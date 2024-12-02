Content-Type: multipart/mixed; boundary="===============1089152417212438806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Dec 2024 13:06:20 -0000
Message-Id: <173314478055.1913373.8107856805909784098@gitolite.kernel.org>

--===============1089152417212438806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ca89698d426b805e2e4b1580fcc7f1d5dd00e2e6
    new: dd3a3d78c326d95f330c7bfdce02dbf74a920201
    log: revlist-ca89698d426b-dd3a3d78c326.txt
  - ref: refs/heads/queue/5.10
    old: 9bacd7ecc136619122d2faf90f59ff241157ee50
    new: 962837b1c5c38aa61b44ec0d1c53800550199127
    log: revlist-9bacd7ecc136-962837b1c5c3.txt
  - ref: refs/heads/queue/5.15
    old: 0acd50fa218c66816aa23233ab1e4d2076ab2cce
    new: 96917489e7bada57b89f5a19e95f5f4a6ec5abef
    log: revlist-0acd50fa218c-96917489e7ba.txt
  - ref: refs/heads/queue/5.4
    old: 25a3492f342ed42b910264799e52e1128cc9a258
    new: bdef6b0ee1fb50a483baf5407858eb55041c00dd
    log: revlist-25a3492f342e-bdef6b0ee1fb.txt
  - ref: refs/heads/queue/6.1
    old: fc688c2dc43bb78f33fc918f9de71b25f47ddc4e
    new: acafe031b2a4adef755406154a5bf39c9f221ccc
    log: revlist-fc688c2dc43b-acafe031b2a4.txt
  - ref: refs/heads/queue/6.11
    old: dd2cafb4695171d90aee6032715b41f5e4934cf0
    new: 19bc7deb026e39e9271842dd4ac0a5d73d4d4f03
    log: revlist-dd2cafb46951-19bc7deb026e.txt
  - ref: refs/heads/queue/6.12
    old: 1149cb2a956dbf0c6908ea5c08868198f73c1563
    new: f6d9916e6bff99785bb4143dad1b3ff92cab0439
    log: revlist-1149cb2a956d-f6d9916e6bff.txt
  - ref: refs/heads/queue/6.6
    old: e24527f04ed4674e9bbefa538c41b8043c0fc6a7
    new: c31d7ebfe603008dd853af8be2e840f5b9e9c446
    log: revlist-e24527f04ed4-c31d7ebfe603.txt

--===============1089152417212438806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca89698d426b-dd3a3d78c326.txt

332d05a6ac167622f8e2b7a85e7420d50dd4e32d netlink: terminate outstanding dump on socket close
487a47d4761b9fea8afacb82b971da467dc7ccf5 ocfs2: uncache inode which has failed entering the group
52a427666d6f2c0a8a4c7f448be6fac7f8daf984 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
fd04a839831e4d19ac9f7d87d756614010cbffec ocfs2: fix UBSAN warning in ocfs2_verify_volume()
90f33e8930ae070cec44435b9ec2ac77e07d5c37 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
173e5cc5134af04fa71c3298b49c35d969d80b51 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
69926a9b4004197348b3287438a109f24d847894 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
6ab3ad22a7191c2725d145c2ae82a81c955763ef kbuild: Use uname for LINUX_COMPILE_HOST detection
ad9700555d911890586dbce8209993380a0cc961 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
fcf5d2f82bd00927f6ed2f432ba2636a4c9935d1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
b8b1ae5457940ab570dbf3975b69e3713b871850 mac80211: fix user-power when emulating chanctx
fd716a471b89852beeb13b873e1a8e94bc8ce54d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
e74b7f8a3d7469c805265ce69663fa0d1e7793b1 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
cdc493e07afab78e4cef072e8907b9527050aeb7 net: usb: qmi_wwan: add Quectel RG650V
cea7aa8c031de2d02345b4135553cc4c4f16dabf proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e693200e2645d8360f93abfbb7c07f842f970ae8 nvme: fix metadata handling in nvme-passthrough
e6ecf3bc26fbfe2cff5e4a3fd1f1f43dbeb0e6b0 initramfs: avoid filename buffer overrun
6d2dc2fe4cf9fa70ede14e5eae3836ab5fddbafb m68k: mvme147: Fix SCSI controller IRQ numbers
143628aad6f79a0c308c1585782563864b669a07 m68k: mvme16x: Add and use "mvme16x.h"
58ca2ed10926c107bed4b0843e4988c5618275f2 m68k: mvme147: Reinstate early console
7f57be3fffeb323c49b49027c1e19cfc5ac4858b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d158fe22043fbe1844e2811fd466e953cf420a90 s390/syscalls: Avoid creation of arch/arch/ directory
83a20cb2f986815a64ac0dc7fb32af62353475de hfsplus: don't query the device logical block size multiple times
854d5d641121e34bf046f872fee09e6c4ed7cba7 EDAC/fsl_ddr: Fix bad bit shift operations
0cefe9c5776a1e36fdfefda934b574c27a140a3d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
1442d7124d8a16c4ce25e290a002bcb700ec2a93 crypto: cavium - Fix the if condition to exit loop after timeout
2b2756f9bbf684dc6d26a0832479aa003943eddb crypto: bcm - add error check in the ahash_hmac_init function
2b0920aec422a0fab9e46d8847d0f4d2186767e9 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
5df6e06811192334328740e4421d4e239b360f06 time: Fix references to _msecs_to_jiffies() handling of values
f56fbe8bcf79785c43a01fb8a8ef5aae409a6bd2 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c1b73c8c3a3a3b68a116530e583b4127376e43a5 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
63465b1c13d765cf58105469fd90bd00ce83ac89 mmc: mmc_spi: drop buggy snprintf()
809deb2ca5ab8449bd3649b84d42d204f23ee54c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
773e5099c951a4c55d76525c0bc74aef75a07f18 regmap: irq: Set lockdep class for hierarchical IRQ domains
c60f63bab1e47628de33c739a2394fa6dbe94896 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
86538a24c96ace9989f404764e52f1a4ee7d4d72 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4fe85f2a2d1174d2a8ec77988e104ba97999c854 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
cdd0fe2b108db36ed5719612c3abef4611c1f351 drm/omap: Fix locking in omap_gem_new_dmabuf()
c97f1cb5c5695be9f667317f82b6898c66567605 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
759047f836b4247bfd8fbdff34275be282280038 bpf: Fix the xdp_adjust_tail sample prog issue
838370f280c35204fef585841baa10c77a21232c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
de68d54a10625e240be2ed711553c4b2c5b97a13 drm/i915/gtt: Enable full-ppgtt by default everywhere
085d1d4884a3145adf182bc677dcf3513deaa788 drm/fsl-dcu: Use drm_fbdev_generic_setup()
9cb85c8f90187e149a0ebf6d0a4581151199f54a drm/fsl-dcu: Drop drm_gem_prime_export/import
9e84e4c1a8719c8422ddbe0291270bc07fa3e9c1 drm/fsl-dcu: Use GEM CMA object functions
8c97dad3653ebcd7c98dcaabbab8788295e9ae32 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
7697e5929795a7a9a9a20e10cf31e25aeae025bf drm/fsl-dcu: Convert to Linux IRQ interfaces
fca6487dec22a5bdd7072074408e3d668de5e208 drm: fsl-dcu: enable PIXCLK on LS1021A
acd8abf65fb6745b7a8fa124f184f13538c3d851 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
7433413c8f703c527904112d64f69de2e05a57a1 drm/etnaviv: dump: fix sparse warnings
00a7fc9d562bf335fe8d38e1db88a40bcf7cfcaa drm/etnaviv: fix power register offset on GC300
740e93ad6bc2c3dc6ab53f423f99fe62a3672b4b drm/etnaviv: hold GPU lock across perfmon sampling
5e4c2925085ea13b284c7c82902bc00d2643866d net: rfkill: gpio: Add check for clk_enable()
454c09ef0d986966bb30ae0159854facf804bc20 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
5dafbd453a7465dfd4fbcd9915b22a30af75aa79 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
e085ecf5a9cc41dc629ef2f58af5c27c31d3ac40 ALSA: 6fire: Release resources at card release
11cb85f6bf1d2310b53ba4003c8cf82d26798fba netpoll: Use rcu_access_pointer() in netpoll_poll_lock
7b84e4a9a099cb056e593a6f8c4a9156ad613561 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
500e8e89db7b4863c87c1d8494b6a81f432ae86e powerpc/vdso: Flag VDSO64 entry points as functions
e129771c8fb400bbca778e13e7ad1571dbda7bc0 mfd: da9052-spi: Change read-mask to write-mask
42ecbc9572c76b4a7b451780b14e7d91308c9f0a cpufreq: loongson2: Unregister platform_driver on failure
f6c13b65542b4f5c64cba8ce509070c6cca2aa2a mtd: rawnand: atmel: Fix possible memory leak
0acedac63a3b4d0ead82b418013950599b013291 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
df20f3890c820a8266397f66440a249996fd5ac9 mfd: rt5033: Fix missing regmap_del_irq_chip()
a3246a1dedc8110b47760f9e15d6f2bfff8d2439 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
9a611d63f055bc554827fb25a98fc94850c30453 scsi: fusion: Remove unused variable 'rc'
8ac886848094c65acac5599a7ec153b5bc224c5a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
41de8e5433d427dceda5d608b1d1f8cf50471e83 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
03614ec2af8ee3046290b18e12e56142d0ca475c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
db9fe6419ed4a9d7ecf3bef408a22702156159f6 fbdev/sh7760fb: Alloc DMA memory from hardware device
04f2e6381337cc3bb395c774f24d7192314e1a36 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
d6127d8dd3c4a6c5ce4d91d6aee93d4ac882369d dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
df75b1e1ee1ee728a5c073210cdb09ed39045e8f dt-bindings: clock: axi-clkgen: include AXI clk
bbe11e9d3086c62f72d839c9cb602d6892697fde clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
e90b58ecc242311817af556a2be25ccf01577630 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f72496447e8cfa6d72450c572463294cacdb8e53 perf probe: Correct demangled symbols in C++ program
500fab3af75e643cb125b2057b8d1eab6a3fba44 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
f714d1e1ca75277dd27167772d629167fa2c0f16 PCI: cpqphp: Fix PCIBIOS_* return value confusion
0076de6002fbde2d2a85cd7f45a4ec42ca31b396 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d3f1a4350916c61af9ebe1b4b6a65e5f04c089d9 m68k: coldfire/device.c: only build FEC when HW macros are defined
3048d0b3f46204d0844533b4b5999665c0472c2e rpmsg: glink: Add TX_DATA_CONT command while sending
11df9d99811696a25652c5500c10bd53300a7d8e rpmsg: glink: Send READ_NOTIFY command in FIFO full case
3200c60ebfef14bb837a797c086ee1c1e7b57929 rpmsg: glink: Fix GLINK command prefix
0bff8d853a3c6fbee95c7bed9f8cd8796c16e13d rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7b3b09c6b9c19fccefb9fdc3d046ca1166d75348 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d4f129dc2281c768f0c584e964b6a5fd70cb2799 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
29026b5788421f32a8f359eb551b7a3aa7885f29 vfio/pci: Properly hide first-in-list PCIe extended capability
d14eca7bddfe5b971ecdffc253432c91ef405a99 power: supply: core: Remove might_sleep() from power_supply_put()
226ceaa6ed9de8d91de3e4ee1bbc7667867e493a net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
7ae124904c6669a086c86c652030a60109398803 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
7e0f044710d508cb45f48818d04cc36a78ad7508 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c887d0401b0c5caf6035482c9ae1d24bfe7ae53a marvell: pxa168_eth: fix call balance of pep->clk handling routines
726c43b6ae17dcedca18f217d0a2343ade3db9ed net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
2bbfa40b34c8a7dca66a99d58b42e9749247b12d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
dec34a5305639604657d3ed4ce0c87d169d56683 USB: chaoskey: fail open after removal
3efa433f0d4e668df38bf088a60e445d3c430b5c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
013a5c14d21a83871da71f59f24b1b1536f21cad misc: apds990x: Fix missing pm_runtime_disable()
a9430a2b38ffa6929329ab5663dea2fa095d3bb1 apparmor: fix 'Do simple duplicate message elimination'
dd3a3d78c326d95f330c7bfdce02dbf74a920201 usb: ehci-spear: fix call balance of sehci clk handling routines

--===============1089152417212438806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bacd7ecc136-962837b1c5c3.txt

a46c25aefef846c5892436f02d32bf73d0f2ed95 netlink: terminate outstanding dump on socket close
bcff563ab4c33774ee09f458c16807a26664a067 net/mlx5: fs, lock FTE when checking if active
c9d92a5946c7b187d0053111fdda2eef433bd5a8 net/mlx5e: kTLS, Fix incorrect page refcounting
ef3fa86276c6166bcf75c5b99c6bf21817c29370 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
60759ea06287cfdbeea3fbbcb1c75b8007e2f7ee ocfs2: uncache inode which has failed entering the group
ea0330f50904c30184ddca282886719bab6b197f vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
2d9d8e6528366ef2ad642d3941761df4dc6e0064 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
267974ff0fb40450697e1ccfedc430ae4f9cf70f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
eca3ded0c5872fc6dc4353af39e8fdabab480281 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
a5023f84682c47581e1d04379d594e1127547b48 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
370e42432c7544a20bd9469c7de12fc699b81394 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
2173cb61d68e391ace7cb2aa5f9ad9e5426189e6 drm/bridge: tc358768: Fix DSI command tx
7c51a3e269362c86bae8ccb6aa2fa56840c53497 mmc: core: fix return value check in devm_mmc_alloc_host()
14d0ea82fbee4b1fe22c29bfe0e5b8b3560bb102 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
8887fc83f06ef0d1ae29a7dd201c7ba5aff5b806 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
5980b3f7af20a35d9980777369b658f856f41e19 NFSD: Async COPY result needs to return a write verifier
08064bacb57cc1b2ee06a1dbe01a5c66534a8e59 NFSD: Limit the number of concurrent async COPY operations
a5177b4262840287c0717b22e43173fb442ab066 NFSD: Initialize struct nfsd4_copy earlier
4ec8e5d992831835badcfcc0c21870e1a34973af NFSD: Never decrement pending_async_copies on error
013c873e527c44dd993a0655ea2a521c8ef67f42 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
8175e55332736f6590b7d97482a12ab52ad8fd52 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
dc4203fc055d50eeed9e87480c3d18b1e0481125 mm: unconditionally close VMAs on error
e4e138d0b6201592f791b1750b47cfcaf71de90d mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
1c8f0e4e881bfadd435fe5f95ea24cf656f1f1a3 mm: resolve faulty mmap_region() error path behaviour
f3510c948f755ecaa6b25449c7aba83fcf8ef8fd ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
57bb0eb4dde00cf05420c5b3063d2ebdd11137df mac80211: fix user-power when emulating chanctx
13a1635e940e81951d6e3fa5680e6966bf74856c selftests/watchdog-test: Fix system accidentally reset after watchdog-test
cfb75de7552c9bdaed377130c67b53e155cd3269 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f84a4b96bef26e8a99384fc17bf938fa9519a6d2 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a53f6a4572f5beb970331962802b2cf617b38153 net: usb: qmi_wwan: add Quectel RG650V
ab97924c624ae6b32665206c2021d5428b612e1b soc: qcom: Add check devm_kasprintf() returned value
b37ad5e6f4b11ad6ec58a710d49b01c58027b301 regulator: rk808: Add apply_bit for BUCK3 on RK809
df6e84d64626ae702f3291e3e7af02848bbc546c can: j1939: fix error in J1939 documentation.
2603b84f47067cb3b32d58490f7b34737f9e5db0 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
16decb9ff518a4391e9a412a62a6c362ebaf3de6 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
945102b7785623d3853f775925f5d333781a51b6 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
129fee5af2339a183981108bf15a4906133f6903 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
ad43d2bf43f7d4880109379981db694bb15aa736 ipmr: Fix access to mfc_cache_list without lock held
72e94ffd4ae8b7f0cb2eee398bb5195207711d22 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
5462d34b31cbc858c85acf8953303ddef430542a x86/stackprotector: Work around strict Clang TLS symbol requirements
ef6188248e3993b2aeea8e80bddbcac215fca41f cifs: Fix buffer overflow when parsing NFS reparse points
8089e3a00b1c3c17f30fe7e1a3c9d789040360ff nvme: fix metadata handling in nvme-passthrough
e54c110fde1ae198e08735a74ec197c99bd93e3c x86/barrier: Do not serialize MSR accesses on AMD
e9e37bccff42baa2db70f64c9a86ce9494909d26 kselftest/arm64: mte: fix printf type warnings about longs
1d998c3b693273aa12feb916693343e6bf52c90a x86/xen/pvh: Annotate indirect branch as safe
9419d076337e0517d34ef44793f731e15d8c4904 x86/pvh: Set phys_base when calling xen_prepare_pvh()
49176c22e0209fef7e0dce34b443a5f4ac6838f4 x86/pvh: Call C code via the kernel virtual mapping
6466448d453fd4ecf48c96a7618645a68758ddcc mips: asm: fix warning when disabling MIPS_FP_SUPPORT
1d13688a33fc0a3625eb38a0bda3530928fea256 initramfs: avoid filename buffer overrun
774584318375e23516be6140f5554aaab2ecf014 nvme-pci: fix freeing of the HMB descriptor table
4c370227ed4611e29d775ff04b1e8f3f0562f9b7 m68k: mvme147: Fix SCSI controller IRQ numbers
ddb7c9d2c2206c42fc5b65cd4139651f6e680961 m68k: mvme16x: Add and use "mvme16x.h"
a3ba6563a5c1c2b100d343b5a6ded7731e21b814 m68k: mvme147: Reinstate early console
b26f7f2150d9b6badb5011a0bb5db661ea1d85b9 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
5b4e71186c0d1f5eb9caed7fb5c51d10f7421735 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
561fee5f9a2c168d292a42c45f3fd96704e9cea5 s390/syscalls: Avoid creation of arch/arch/ directory
ccf45a9c841a22d9681c205d7626a2f708067d8e hfsplus: don't query the device logical block size multiple times
295c3a57040117895259916ce69cd243fba9f90d crypto: caam - Fix the pointer passed to caam_qi_shutdown()
e234ac4fec9024c709dd9106e146d8b5ff975388 firmware: google: Unregister driver_info on failure
a587db3d5994617b718e347d642861ff4c608c9c EDAC/bluefield: Fix potential integer overflow
d4caec5dd05b8a823475ea84b6215d213a85956a EDAC/fsl_ddr: Fix bad bit shift operations
b9512f458252a09a2ff682d00ecaecc1f037b987 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d6877ee25e6495c33099c7cc98cde0fc91df5151 crypto: cavium - Fix the if condition to exit loop after timeout
e86427f82e17d02d398f9d2eba15016b2eb67d4e crypto: caam - add error check to caam_rsa_set_priv_key_form
7b9f97563c2978ba084236f5d2a4512d2d148caf crypto: bcm - add error check in the ahash_hmac_init function
49b48f1a92ad1b774c92947537d7af671a3c3d2c crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
dc79723e79678f807e8d0cc819521db5554e5418 time: Fix references to _msecs_to_jiffies() handling of values
35f80513e7feff74a1b6978f7c4e541d82573664 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
ec65e9cbb04b8db38d9991f5d99aa4aba2024fd7 clkdev: remove CONFIG_CLKDEV_LOOKUP
8af6f41c3b16a52f44976fc271410956b1a498d7 clocksource/drivers:sp804: Make user selectable
11e27ee66a08a844556a4540460b626e99f0521e clocksource/drivers/timer-ti-dm: Fix child node refcount handling
f1a985520841da4bc3cf704f9f4720ddcbc76c0d spi: spi-fsl-lpspi: downgrade log level for pio mode
bad60033d621e3a9c48cfe89607e9746226ad304 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
c07dca8048fde4516c1f67831f34b4890c5523db soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
59a2fc9fe8a897e09e8241b0a3305b62c4b6c284 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d33cbab8abf98ad7de4e363cb92b721f065e8c9e mmc: mmc_spi: drop buggy snprintf()
d90996fa1114bc04574aca9baa47cf282ec28344 tpm: fix signed/unsigned bug when checking event logs
5bc26492858d128c5a32119b9e77ae6332e079b9 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
2374a844a35d65e1834d9975920386621954b531 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
c75b10a232666d0d53eb20441f26ea9a5271a2bf Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
7e327619602e321d5f8bd46fda63e4b57b44a68b cgroup/bpf: only cgroup v2 can be attached by bpf programs
01e99df61436ce0928652eb1758aa472b305211c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
0cf817286feff1280ad15df81a2c75c339d8b54a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f0b496341fcddb2d2029bf645e14a58cfadd6a32 pmdomain: ti-sci: Add missing of_node_put() for args.np
aa0909cac7c2e95f7962f35025b1b10af1d519a7 regmap: irq: Set lockdep class for hierarchical IRQ domains
3928313c8cb488c6b145ad61be326f437caf70a4 selftests/resctrl: Protect against array overrun during iMC config parsing
8cb0db7c43b0f763e73bf3796f5e0493ee10314b firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
bda0c4b3235e2849ccdafa920cce7ed3e2a74abf media: atomisp: remove #ifdef HAS_NO_HMEM
1aba1e314846ede4a4f9433c0d5607052d35d497 media: atomisp: Add check for rgby_data memory allocation failure
e71840f10fbd0de12be6287d2ab3684b6be9c5bb drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
10cbcbd5b2c96e6665bf92f28a7e919936280a47 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
456c1dc89190dd9dbabea7079ea2e011bbbaae5a drm/omap: Fix locking in omap_gem_new_dmabuf()
55b09f6d02c8ddf0c285841d028ffd9de47e59b9 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
4f2b31e44932fa6ccb0ab1e284f439f0330cdb5a wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
33ff2bdb1ca56c07ee002987d4df7e23d9c4524d drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
16267cca19ed45b6c8e7334ff8a573ae0aaf2539 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
c130dcf491fe6b36243331156d6539f125175666 drm/v3d: Address race-condition in MMU flush
6b078eb305ad60b9d37d75af2334ebdd6f062da8 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
7961a9e98c73de781280b5e5e751e767e02a7533 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ab5d6ef6b30ca676b9dbfd1e2ab103982ca958c5 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
0dd7cd7952e424e2c510b0b8ad10d8555ca9e288 ASoC: fsl_micfil: Drop unnecessary register read
ef4c045fa8a82e81cba0c3b75b3cddd91f5cae3c ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
2a7e82a104aa254e6b61760200086ea47160ee8c ASoC: fsl_micfil: use GENMASK to define register bit fields
31fec4be393fcb4bd612edf08165a0964e48f0ae ASoC: fsl_micfil: fix regmap_write_bits usage
300d656827303b3fd719a480bacde535d9bba506 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
0acafb7014a43461d29ceefd0d3842cc7a069453 bpf: Fix the xdp_adjust_tail sample prog issue
3870d39d5e54277bb2714a116208432e4fb01165 xfrm: rename xfrm_state_offload struct to allow reuse
89287a3ede106d3054ebdde3b879118cd90670c0 xfrm: store and rely on direction to construct offload flags
5042667890c8fbe786e39961bf47a582c13c6ef5 netdevsim: rely on XFRM state direction instead of flags
277742b13280d71feca27e8f5cb1db2e17cff79d netdevsim: copy addresses for both in and out paths
3edfe32d374f998b2a95486f57b17ad03db167c3 drm/bridge: tc358767: Fix link properties discovery
4d0c57bb94be9829ca81e51b9ec786828e99c29f selftests/bpf: Fix msg_verify_data in test_sockmap
9e1f7742b44728f3d41fd82c56980a9b08eb4814 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
449b1886d44d023f377429167afef5f8d41ccada wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
c5a9ae90e47dbdb55a9241a28639890a9a630527 drm/fsl-dcu: Convert to Linux IRQ interfaces
a9290101149d6ed130260c614d19589abd8a4b1d drm: fsl-dcu: enable PIXCLK on LS1021A
ff9afedd31428308414af958f6281f1b4785fff9 octeontx2-af: Mbox changes for 98xx
e4c0d7c76ff043edc730bccfae5ef4d8a5a2568a octeontx2-pf: Calculate LBK link instead of hardcoding
dd96fc7cd33456ae66a2f7fdf37690d21a1783f2 octeontx2-af: forward error correction configuration
517f1faa5b01a313887b9cd41e233f8551835495 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
f91d82f71bcbb838e816ff4697e4595c7b2e5d96 octeontx2-pf: ethtool fec mode support
92625ccd48d63fd14c2fab73dfe9325d667cc90e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a1b67d51cd7d69b4670c433d667e771da788ba86 drm/panfrost: Remove unused id_mask from struct panfrost_model
5c173f52507e7946e960841c7c2eb367f5f07159 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
eab4910282aa059d9166cad3b875716b5254f20f drm/etnaviv: rework linear window offset calculation
9030136b65602f45d94a0ea2f3642f3473191ea2 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
114125377be1ae1c933eae87b3df8efbb9534be3 drm/etnaviv: dump: fix sparse warnings
c3234c6737cdcd1fa4c7cd1a17508f80c9882760 drm/etnaviv: fix power register offset on GC300
ea9c5fa2a0fe400de1a6f51ae5fda09eecd12ed6 drm/etnaviv: hold GPU lock across perfmon sampling
af2c535ed5b2c66868c85a085de4680d41950eeb wifi: wfx: Fix error handling in wfx_core_init()
edd5a4d587503720c6dfadbb58bc36ade9295367 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
fa71faed2323f809da7f416206d4a417416a7b21 netlink: typographical error in nlmsg_type constants definition
1e0fc07ebfc5b7fd4a965bc9671e55bac62e770b selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
3c1e549f8e1334d2dead174fd5219fa513e28625 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
dd8ed09f57a2cd6276aad1d893842d5c914a7209 selftests, bpf: Add one test for sockmap with strparser
8a684ed54e076b5091b726bee431b935ff4b483e selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
9428fed93ca3c2c64a2cc1728600489f8505f18b selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
0a55ce3e65b58f20fcb0de74f6f56d315e51a200 bpf, sockmap: Several fixes to bpf_msg_push_data
2db5ae5b7fee9a9c2cb0420ebe6601927abb0444 bpf, sockmap: Several fixes to bpf_msg_pop_data
910c1a9d9303329cb0b758cdf40d08eb66237092 bpf, sockmap: Fix sk_msg_reset_curr
57305a5ea775c2d2345331f243c53ebbf4451d76 selftests: net: really check for bg process completion
e1f1c2bd33d2bd2b59a616db605d6033ec861ff4 drm/amdkfd: Fix wrong usage of INIT_WORK()
670f1d59ca9200550895824b820776f5a8536d97 net: rfkill: gpio: Add check for clk_enable()
bbc1aea08c76ebbbbf90971387af139de9257d45 ALSA: usx2y: Fix spaces
48c5999d4bde76da5849662042927518f8e6bc01 ALSA: usx2y: Coding style fixes
70f4ca6de711bfcaa7a8c9886f69e38579b57a6c ALSA: usx2y: Cleanup probe and disconnect callbacks
ac6e34bf7567225225f8a9a2704cb0004dd8212b ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
07b067bd4ebcededbc664e6a267b0dc74ffcf6ea ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c9bd35b1ccfaa36efc319d69afc64f8442db9c84 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
13c46b7911a9895bf8aa0a4048628c97f4233269 ALSA: 6fire: Release resources at card release
22a99a95a41d79a1af87c819ca60f8f48c4fa7d3 driver core: Introduce device_find_any_child() helper
b995b512dbedd10d6baec0d1acdbe9323aaaa72f Bluetooth: fix use-after-free in device_for_each_child()
53a1a002080e07de5b70be52262e71e0b50b797c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a28bd66959a5675b331c20e1001126c693afb0a6 wireguard: selftests: load nf_conntrack if not present
9982582f23d1e48cbad4eeda80e3e52f1e95e873 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
b2751379752610d7612d5cd9b73e37b563b8a424 powerpc/vdso: Flag VDSO64 entry points as functions
2a68a0098e9c34fc93ebb137c28d6c4b672586b9 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
4b54954f50c54c428672039a3972a96f03212111 mfd: da9052-spi: Change read-mask to write-mask
932e625cca0852f1a889508518002c298db127c1 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
c17f27d997f7baac597b3e774f611b6cfe9c9995 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ef7336543e912ba1709ccae7e17fd76cf8e3afd0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
4ca4cf74bc71d4e36c00d5eb0a548337a57f537c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a113bdaf9f475b69cd1fa38b6bb0c2ba54038215 cpufreq: loongson2: Unregister platform_driver on failure
259da7df1314aeccea1853d458ef4649a4411642 mtd: rawnand: atmel: Fix possible memory leak
70f3e5865dcca5c94b816fff0216468a7028e60f powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
4fe50d928ec23bd1e59bfd48dda8bd62f2f67396 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
72a863535696ccbd71fe355aef9ad7f891a87127 mfd: rt5033: Fix missing regmap_del_irq_chip()
6bf1aaea2444bf40c5c7810021ce9681fca35638 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b8f5fa836b9304dead86c5c0c9192a4fc2e35297 scsi: fusion: Remove unused variable 'rc'
9be65b3de6991d61d024321ddaebd930b8a954fb scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
272143ccc3e63429a8f2fdb2ee8f42056b9a80ec scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b83d06dc1346727ca2fcd29099502a567bfe6022 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
d01881abd5773d423c9cdcd197af776f90b0da0b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e086baa9d0df823391d4a940ef3772495759482f powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7a9e3af3c3f1ca2404c5c2978e4e1904d39ccd17 powerpc/kexec: Fix return of uninitialized variable
a519d3e8097f7d13bc343424f4939455a682f146 fbdev/sh7760fb: Alloc DMA memory from hardware device
c96d38593f9ce327e386f717706d765d706475b6 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f493554a2b5c424c4a87825a5b37cad0b7bf6d78 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
270fad8752227d8a6c262e51d3b04a0c26aeb0ac dt-bindings: clock: axi-clkgen: include AXI clk
224f1bfadc447158b9f84058701f470a4c087273 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
97b2be1987565764c7dc4dcf57354daaf4115f9d clk: clk-axi-clkgen: make sure to enable the AXI bus clock
fb753d6b76c1a472992be26ac5693a92b1547c7a perf cs-etm: Don't flush when packet_queue fills up
d06dbfd1dc6e9785d9f166d57911a060ca337e7d perf probe: Fix libdw memory leak
25e167a5c0999ffa2d0b40f1250c650913e7eb2e perf probe: Correct demangled symbols in C++ program
c9058d8afa77ee35d39165d6e00eaf50b7b59316 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
bcaddb98613ce2ac2e777ec8f5b7d9e40c06b9fa PCI: cpqphp: Fix PCIBIOS_* return value confusion
fdfa5f47ad7434c1c3e330658e2981cfef155108 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
d2ecf74fcedfc50db104188982aa9c551b85db24 f2fs: avoid using native allocate_segment_by_default()
4ec51c36d3eef3a019fab4de5dc11b29e732444b f2fs: remove struct segment_allocation default_salloc_ops
b00ffea628a6cffcdb012de9606159d7218ca577 f2fs: open code allocate_segment_by_default
d70c5af1bc438ce4cc0c39f47b85d4d1fec55b94 f2fs: remove the unused flush argument to change_curseg
b9616a49d6cd5eda0cedde38e012ea16e4585409 f2fs: check curseg->inited before write_sum_page in change_curseg
4bb67b4ed3a94160aaf8f4052d8dfe49508c6664 perf trace: avoid garbage when not printing a trace event's arguments
5f7fbd20e7102ceaf529c981bbfc017d41f8110f m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a08f394c57b8bb15ad216ae8fe60565d30377419 m68k: coldfire/device.c: only build FEC when HW macros are defined
08da21838112ca4afb6b9be69c7c4f5e802467a0 perf trace: Do not lose last events in a race
16d8af1408b1645ea84fc0531aa0778f016e4212 perf trace: Avoid garbage when not printing a syscall's arguments
545d2ae35a5e5fa4d79d879c6bea2ac6ee8a96c9 rpmsg: glink: Add TX_DATA_CONT command while sending
77181406203985fc52f250836054e026cdfd5b3e rpmsg: glink: Send READ_NOTIFY command in FIFO full case
188b63d6a53dec7bf56704580c901b503e5170b8 rpmsg: glink: Fix GLINK command prefix
b277d51171e7b0e7a1527efc03bce06b9ade7689 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
4fc52ee5b4ef73d83dd58920329c61ac7a4ab839 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
b2407951cc388621b3f7e481e33b92d024b1c957 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
611cb00d21f8ccf582ee5708491143ad1c0a5683 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
5c4a445d12d37419a3f22d4b0160f44e0d5989a3 NFSD: Fix nfsd4_shutdown_copy()
35ffc4288b020fc047cfb10cb37bde5b2329a395 vdpa/mlx5: Fix suboptimal range on iotlb iteration
b0217bab6870c891da5b26dcd7856c392dff0fab vfio/pci: Properly hide first-in-list PCIe extended capability
3b0d1dbb8fc3c1d1cc89f83ccb4dfc9cf528c8ce fs_parser: update mount_api doc to match function signature
6544c4e5ea64c2d571e5c44c94e22bc89538897b power: supply: core: Remove might_sleep() from power_supply_put()
a24275df03e553507b99b5f9376b802c41ff4084 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
4b294ae676c7fe2139bcbf71f1db3330e112a399 power: supply: bq27xxx: Fix registers of bq27426
9d311ee2acd4e5e309d44c2915cd5a952bfcea3b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
caf7a3c6dd03f6bf32ffad7e0b5cdc87bf8f26c8 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
404bb29bcdf6ac3928c4a616240609e0430dc46f net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
298dd5e151a4152b2648f00c429d2ce7d02063aa marvell: pxa168_eth: fix call balance of pep->clk handling routines
c44c12ccbd3ab461b98f10581edfaa589c85695e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
25f3c46d948fa7db1ef0e738fa2c41d842cc99a8 spi: atmel-quadspi: Fix register name in verbose logging function
66c6bb809078bef308e17634df60ab11faacddb2 net: introduce a netdev feature for UDP GRO forwarding
56aa615f13c02cce2f7159515b511d11406feb9c net: hsr: fix hsr_init_sk() vs network/transport headers.
f0ca3c680f013e9c8b23115443b8bdf53d317223 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
d399f3ec61f27c20d2e6a53f49a959c64096e83d ipmr: convert /proc handlers to rcu_read_lock()
3514d8e68c8202ccf609c22db4c19f75e8c6e1cf ipmr: fix tables suspicious RCU usage
ed5138072c105c0ba2a7cf21059219909b5247ce iio: light: al3010: Fix an error handling path in al3010_probe()
0feadae22a5cf09bebd4d4708438ceb358984280 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f7422116a525353b063f6f4586a45fec1e288561 usb: yurex: make waiting on yurex_write interruptible
74a22291fc41ff8407f900b3b3c34972c5f545ee USB: chaoskey: fail open after removal
e841333903056340a806cae240a04bf690fd2e8b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
73225f3a36de0093a82c19fd0e15f144583f93ef misc: apds990x: Fix missing pm_runtime_disable()
f22df74f542ba1a1d0c0232f36b01163a4f79a29 staging: greybus: uart: clean up TIOCGSERIAL
6eb53bd7c9767e352c68dcb15c2b9e12ec1c2d81 staging: greybus: uart: Fix atomicity violation in get_serial_info()
1eca4f7d18b18caef13a9b6573d8fcfc2cf248b4 ALSA: hda/realtek - Add type for ALC287
6e3483b15a42c34528a02fd8a9a0254f3b6950dd ALSA: hda/realtek: Update ALC256 depop procedure
cc58b8d9bd41039cc59acf6042b46e0d3fb2e756 apparmor: fix 'Do simple duplicate message elimination'
f304604ffe92e5df45868f769d3a28b2af01deec xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
962837b1c5c38aa61b44ec0d1c53800550199127 usb: ehci-spear: fix call balance of sehci clk handling routines

--===============1089152417212438806==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0acd50fa218c-96917489e7ba.txt

39304351dbe1e9e6cb044c98cf4b9d5228e5e815 netlink: terminate outstanding dump on socket close
cead439339e2fbdb5c7951d4b3e2e51c12521d27 drm/rockchip: vop: Fix a dereferenced before check warning
9cf3a7649b977ac319779554e3ac2b4f4bb59da8 net/mlx5: fs, lock FTE when checking if active
f917dece36b27039782c14af7945f624f41849b3 net/mlx5e: kTLS, Fix incorrect page refcounting
3fcc1f0a5c23fb15a613b3c6ad4ac2874283fbd2 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
1c694ed0808a3e6ac60da33b9e3271189a54bfed samples: pktgen: correct dev to DEV
11a61259c5ef4d7c93a6f953bff4d13cc588666f ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
cb511cdfd3f2752ac3f8fc48d3594c2208e7165b x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
8867f45224d657484534abb808006068463e78cd mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
d14009b33ffc5a4f764df61340f577b7a6235f74 ocfs2: uncache inode which has failed entering the group
dae0418ff2f221a71aefc17a65dd76acc36baf22 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
c0ee4140d2f8b1ac57eba6bd653e77e5ad57ba19 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
771aa4cb4f5532396d83de8090236e717a10155e KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
a82cbe41c51a0e52950c06f6fdc886f2605f1354 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
add2805c7814d7bb4e06da1c46d89492421dd3d5 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
96de4fb1294c699b656d779c9133c2d123140aeb nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b670ac63ae3468b2e19b5c656c78734fd7e5dbb3 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
c643c25535f9b0287e0a70b47870adaf9acac626 drm/bridge: tc358768: Fix DSI command tx
60496510c5d1836e19920ff7cc50e4595b0253d0 mmc: sunxi-mmc: Add D1 MMC variant
8d8e50c8f6b216b094102a9d47655bfa10d912ec mmc: sunxi-mmc: Fix A100 compatible description
1e169a08ee4c92be29dd9c32d664b7cea0d50b6d lib/buildid: Fix build ID parsing logic
d62075ebd1a26d8b1b14f7113151c4db88d6b676 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
b7c64b9cc108d0b45d18595db69adbe190605247 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
c2d2f40f7e0ea9aee0dcb16139b1dd0588460793 NFSD: Async COPY result needs to return a write verifier
3583ebd6af4c0c20835e3bfba3ed8d5854373001 NFSD: Limit the number of concurrent async COPY operations
67cb148e278c5db45a4a7d4b18e37e8f99af53ec NFSD: Initialize struct nfsd4_copy earlier
24aa2da347b53cf0fa9befc07d59dbf31878c7b3 NFSD: Never decrement pending_async_copies on error
81c02a298be0bf28221e953251a69d54547bd6cf mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
cd3045ce246d93fda5d2e111128f95f5d1500a3e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
56fc12bf611e976653e51ae8c057123d33a415c2 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
b46ddd578a2bb32bad0204c958b2694461958ec7 mm: unconditionally close VMAs on error
617f5c0d81106cea47a5bd06617fa874dfcd6287 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
3ca6c3d2c31318fa364467ce9fcc8da667c682c7 mm: resolve faulty mmap_region() error path behaviour
3cade063af44210605204ba33f0f9504d989d1b1 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
2bd0cdaea6592fa54db52dabccede15dd9d3984f ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
4c379430ed53eb1118396c8d739a4617d98725ad ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
39826bb08692c01030829ff68cc3b9cb7d124e3a ASoC: Intel: sst: Support LPE0F28 ACPI HID
2c4ab0742702f8442744959550365f0559ee9797 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
44d54de0812b310d39b8e253e987e627b2d7b746 mac80211: fix user-power when emulating chanctx
3f065fb5b1cde028144f01b52c35939ad0ac0dfc usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
5008a1ee982cdd9b592b66e5ad699d7db7455b4c selftests/watchdog-test: Fix system accidentally reset after watchdog-test
ef46a142e543a53a7c0160eb6e4b8ebad3fba701 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
46b82bde8699c5d41b49ce2779d842a783c263e5 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
e3d3b05eaedcc9306b823a3d96538fd3074fa626 net: usb: qmi_wwan: add Quectel RG650V
a361722c65f50407ba4684240bd27b848aa02d72 soc: qcom: Add check devm_kasprintf() returned value
be025a46b65640ca422de44f87ca79f6434a877e regulator: rk808: Add apply_bit for BUCK3 on RK809
8713e8c0cc3333a1343a9d8f24aaf9e52c543a8a platform/x86: dell-smbios-base: Extends support to Alienware products
7f46cc169572c78099c6f64eaf4807bc409011fa platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
03e52f7c4ac71907838e07af122f000e539d3f9c can: j1939: fix error in J1939 documentation.
10a2571f87851cf41f920200e6cdc6ca13d8f66b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
a7876d735e45b59de1b3d1bfa57d32520d6e3835 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e7792f4500824b47f460474010c5f1cb4a936b67 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
adb87b0774ede8cda55b7410588075e6c37e5ed2 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
104db870a539bc327f7639283e498edca1643d3f ARM: 9420/1: smp: Fix SMP for xip kernels
900a7d8f14b5422819b17fb445ad8018f4e879e8 ipmr: Fix access to mfc_cache_list without lock held
d64eb420343983c07eec05b786b947e2506bba5b rcu-tasks: Idle tasks on offline CPUs are in quiescent states
c6ac5a9aaa018fe67c3f86be3a30b28db55e478a x86/stackprotector: Work around strict Clang TLS symbol requirements
762bfba3adca6f67dc10ee0a48c01c97993891c9 cifs: Fix buffer overflow when parsing NFS reparse points
ff5d6c72d36f86b83b9ab66fe4c71d5389474dcb nvme: fix metadata handling in nvme-passthrough
50a1d3ed6f9573be27e59f3bb8cade7937eb98e0 x86/barrier: Do not serialize MSR accesses on AMD
3f34b230f759abbe0d6dc7b04a701236888ef0d0 kselftest/arm64: mte: fix printf type warnings about longs
f7f8de4cbe706e6be0961034cb0cefa4aee19641 s390/cio: Do not unregister the subchannel based on DNV
9a42de839ed20541b0d0f885c78b11dcbca7f5e4 x86/pvh: Set phys_base when calling xen_prepare_pvh()
e0803070fe599484eb48643673bae1b0ffceb7ac x86/pvh: Call C code via the kernel virtual mapping
8163ecf13eb40e50f57bdf3487dceed46a2ccabb brd: remove brd_devices_mutex mutex
5af91991ef537c32f292368a50e9043a32b22521 brd: defer automatic disk creation until module initialization succeeds
ca0e33ebfceb1289ef64814c963db425bfb1adab mips: asm: fix warning when disabling MIPS_FP_SUPPORT
8638c2d39600e90c226b7a88bc6cc7ade66de1f9 initramfs: avoid filename buffer overrun
156b6157a7835c4e423adb9c269f7f14e06acb9f nvme-pci: fix freeing of the HMB descriptor table
954a2c6d7afc0c9f94cde352c162e56ce2955ce5 m68k: mvme147: Fix SCSI controller IRQ numbers
fa5896deaabeb576a31a4304301a00e1b583170b m68k: mvme16x: Add and use "mvme16x.h"
32400a1ca36cfabc766b49edd26b1b9e02942958 m68k: mvme147: Reinstate early console
4bf1271d13d0384daf04617b25150d0cb701dfcc arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
95bf310ede4260e22534f7feba171cb9d77d4fb4 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f1dfb0cbd3b9cb130fcaf7396ff91c3352098762 s390/syscalls: Avoid creation of arch/arch/ directory
3e5cbec4015ca2eab1e8e7b8a094c61597124d5f hfsplus: don't query the device logical block size multiple times
20c618ceb4411e8e83f428a7ba124474846d916f crypto: caam - Fix the pointer passed to caam_qi_shutdown()
31429e043cdaf37d9d25d244a23119efba37affe firmware: google: Unregister driver_info on failure
e773c78c9a2ec99ec4a0c9c8794e93565269805d EDAC/bluefield: Fix potential integer overflow
bb1169fc08fc846dcdf2b9107ff8d20ddd444627 crypto: qat - remove faulty arbiter config reset
bcbb7895be37d29f682b8da38714061cb42df8a3 thermal: core: Initialize thermal zones before registering them
003d3c97cf7f0577430b008a22230b9c60634a59 EDAC/fsl_ddr: Fix bad bit shift operations
797601a6b7858e26b80f3156b2cb5bfca1670e71 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
4a70478d73160c1d5ca27429ecbe6590ead373bc crypto: cavium - Fix the if condition to exit loop after timeout
1525d47d184f30d68bf5f23e5b48eb79b8bdd182 EDAC/igen6: Avoid segmentation fault on module unload
a05d232005edd017486257953b7be15d06bb710e ACPI: CPPC: Fix _CPC register setting issue
1cfcd451ce746a3fccdc39f0f947624ba8a74348 crypto: caam - add error check to caam_rsa_set_priv_key_form
dafc1227119763e5428d82bcd4ace4c5f0d4ff4f crypto: bcm - add error check in the ahash_hmac_init function
33f91ef22cd41cf96b8849f86ea995520e7261a1 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
e0a48f65910acb94138fb5d81e6d8142b6d1c7d9 time: Fix references to _msecs_to_jiffies() handling of values
862217dcc5f3e15f3a1e82ca2d6912b56d1099f0 timekeeping: Consolidate fast timekeeper
b418b78062d4b8b21dd1fb4e89383338104176f4 seqlock/latch: Provide raw_read_seqcount_latch_retry()
0a7f0b09ac1ed34f6b5d092499b826df7cd74d56 kcsan, seqlock: Support seqcount_latch_t
d6804336b6dac0a9f3603d91f2df42c47f547ac7 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
2f27d55dcd4645cfce79b0d2aa1fa2ae1e746d06 clocksource/drivers:sp804: Make user selectable
66a10d6480949de220cf7610a2aa1fc06e9ad11b clocksource/drivers/timer-ti-dm: Fix child node refcount handling
d71aca94b65a52b21a2a312aa45400f31d296134 spi: spi-fsl-lpspi: downgrade log level for pio mode
02442ad8953722d57ff7de702d02057522082026 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
4e93c8debe1b125f622d4926a5bed726d4748fdb soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
34a70a7c95b347d7d39f208f66a5953ff62203ac soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
051cf94a8a808a4132d0d07df1c95bb5d4f14752 mmc: mmc_spi: drop buggy snprintf()
1e9a418f75605b5de17a9a796a2b4556780e4040 tpm: fix signed/unsigned bug when checking event logs
3516fd9a06aebb67d1fb270c11586505becc55ea arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
aed9dcb69482aced75009ab2ed7fe850604984ca arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
5d8fc88f3fd06add10c838234a8333b3b819763c arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
df0feab5ef3c0e7234017185d50dde8235a29822 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
6427534f405048efdd9e75f9fb0b7c617e916b76 cgroup/bpf: only cgroup v2 can be attached by bpf programs
1dd14cbf54d9bd69bbe3efa66a29f98287ff6a3e arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
af49ce39963cb4700f983f4b2749849dd4a7abb1 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
6bbb64f85c7492bb7e6c9e957a2605ce5c89900c arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
cd3f25376f7efa0edd8dd5f80afe7bd5e0757918 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
650393df6632a5bce8d161c82f07808b4eed408a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
a759d48ebb6d7d129a2a5e6e681c943ecd138950 pmdomain: ti-sci: Add missing of_node_put() for args.np
f6ee0219ef5aa50fd707caefabba67053df773ef spi: tegra210-quad: Avoid shift-out-of-bounds
9fa24b76a5335549a2a38172086e46010eaf41a6 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
2207f5c30ccb616fc2d0bce3b050a0c5254a3d72 regmap: irq: Set lockdep class for hierarchical IRQ domains
951101610c9842ac5644ac76389870060f9225f6 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
35fe1ec4a701d7337343cd5451b9692af9394a97 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
c2a44a05b663d0c616cd188c4e0a041ded8b624f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
061e447c48cc0cd4d341c2d6d89c1cac67d035a6 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
56a25b2384061bec68554702bf47a78abad7c1bb selftests/resctrl: Protect against array overrun during iMC config parsing
c23a5fb4feffe9f7316ec67dda9c64a91554b7ae firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
5bcf98f4d0ed7980283297bb639ae179f1b75ae2 media: venus: venc: Use pmruntime autosuspend
526d8774d083dffc8490c6af0cb69c4cbcb970c9 media: venus: vdec: decoded picture buffer handling during reconfig sequence
88800812b59969f73f6c4110fe6f5fb28ff4cbde media: venus : Addition of EOS Event support for Encoder
8c72331cc4b12d645fe8b633180ec0790423529d media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
24b946ca6efb060064789b09775d6490f5465993 venus: venc: add handling for VIDIOC_ENCODER_CMD
cea842ceb4e5784e8e16b4e77451bf2fcc8b8d04 media: venus: provide ctx queue lock for ioctl synchronization
5aa015c22490162767ee738e806813fda6cf095a media: venus: fix enc/dec destruction order
46e015d718176119b1aac6e01e9178531923d150 media: venus: sync with threaded IRQ during inst destruction
e9d86c5e38f4f0b2d675b263083c866e69ed835d media: atomisp: remove #ifdef HAS_NO_HMEM
fd8b817f83cf597ca25bb693a871b2442ca5ee62 media: atomisp: Add check for rgby_data memory allocation failure
5eba73a15c920ef21ccedd61a37691bd33558d1d platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
d368b7e9bd5dda0229bf4c0bade3ef11cddeb0be platform/x86: panasonic-laptop: Return errno correctly in show callback
4e6c63c81b3318829fb7be028794647abbacdede drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
74b59baa56739af3923c278536df354b743ae422 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
4cee3222c34d4d31340f1ef3b8850238c199f6d9 drm/omap: Fix possible NULL dereference
940eaf26c9c3ff7688d21c3dc82c62623b708711 drm/omap: Fix locking in omap_gem_new_dmabuf()
2af2c6ab327d652042db1fddba102784f7fcf011 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
7a69c3a2c28d4ced9bfa5feebd40c242471ac953 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
91a18c92be55cd0479144d6748211b48fc568d81 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
f9b4b3553f08b2ea0a6fb18ee771c954755408fe drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
3efbf8064e50343660a0e84f0d70d28538b1e609 drm/v3d: Address race-condition in MMU flush
27e9560bc4ade8ac96bf75b923c1be9bbc1105b7 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
5cd40062925e7f1caa42c7bbfa8bc88355e909e1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
283bb8144bb8c132b48ad79369fc8068e98bc1d5 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
2bfd119d5da1c3169943bed52a373b0ec528e17b ASoC: fsl_micfil: Drop unnecessary register read
b449748c7ba05536bfa6a281956745f07327b47f ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
08d27b54a1c4dba28a0570a6a564855be6f67766 ASoC: fsl_micfil: use GENMASK to define register bit fields
f21d86d994af602bd2f8aa2332e9ccc68cd34c8e ASoC: fsl_micfil: fix regmap_write_bits usage
1345651afa27e32f211b6ffc3a2418e5cbcfed3a ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
6187ef25a8aa9724b69ffe64aa226e0594c1bd5b drm/bridge: anx7625: Drop EDID cache on bridge power off
bc15ce8d531cc00e737344a2e2751147bdcf66ff libbpf: Fix output .symtab byte-order during linking
72294ae26fb32b9aff1f1b732b235e6c11b8b44b bpf: Fix the xdp_adjust_tail sample prog issue
463f93ea456853a5a23c6110b5c3973789d9ec7a libbpf: fix sym_is_subprog() logic for weak global subprogs
1a3ab731ccbb126149bb26cb8caa0be23152f885 xfrm: rename xfrm_state_offload struct to allow reuse
b836ae921872179751536064f5893f9abdb464aa xfrm: store and rely on direction to construct offload flags
e6a21f3ccd276b93c5d06cddc47b81f4d53710a0 netdevsim: rely on XFRM state direction instead of flags
b5845db356d540c50109fdd2bd6ef938dff143c1 netdevsim: copy addresses for both in and out paths
a098d522474ab58b1acfdb8d4315428532b0df1c drm/bridge: tc358767: Fix link properties discovery
3749ecfe84bc6daca85944eefb36dc7a4c6b9642 selftests/bpf: Fix msg_verify_data in test_sockmap
8c260cf9eb29dc34832b8a31f70b94f8a1699fad selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
e57cf7d8609b5aa0c07e1c20e76a1f0d6d1a6944 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
81983b66b721879c1c7a10b171bc7df634ab93e0 drm: fsl-dcu: enable PIXCLK on LS1021A
f7292c0afe834901c7a8bb86c93c47284d093d18 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
c7de231cf713174816fa7a605421b64710497c43 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a22d2c702a9ad01d78a6cf0fc6ca6e00484ce311 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
7de80473e2750897d94b332b3dd8bc6da4817d5c drm/panfrost: Remove unused id_mask from struct panfrost_model
eb539447ef6065a1ce63d29e0ddc9b273004f02b drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
fcf1172b2f3e9a8fed213604d25108b8a17ef63b drm/etnaviv: Request pages from DMA32 zone on addressing_limited
7e0cca7a8edbb16cbfc82394677fe318a782b0e9 drm/etnaviv: fix power register offset on GC300
c769d6d6992c9ec0b3f5655db5b74c4dd962c693 drm/etnaviv: hold GPU lock across perfmon sampling
39bbd2aa77868b802a9ed28b9d811ea584c8eeeb wifi: wfx: Fix error handling in wfx_core_init()
57f758aff36bc3047edfa9bae2872581bae0bb7d drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
332dd618b91d3b56c9561f5ce0fca66ee88a05c0 netfilter: nf_tables: skip transaction if update object is not implemented
97a1e949ea23e956d9c961bd6edc07f62a9582e6 netfilter: nf_tables: must hold rcu read lock while iterating object type list
628a31b9e7bc3c14200d323476767df600be8ab0 netlink: typographical error in nlmsg_type constants definition
cde375198141735ef99f5eba2ea4753250fff2dc selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
1b14e401858c0d6181173c90c4ea14f4266d2a24 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
7f87c6d7041923bac78fd66878b3a04ba051a783 selftests, bpf: Add one test for sockmap with strparser
fb4faa4cb1ce7becb7c4264707ec8062e5edc271 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
2528ff1a78d3ea899ab63e4c5d9549961d3db721 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
7de36362659d94cddb4b56b5d93855aa67d5281b bpf, sockmap: Several fixes to bpf_msg_push_data
263f5658209a451735cc12be63ecaebc6c39fa35 bpf, sockmap: Several fixes to bpf_msg_pop_data
b5ba5f83acf49f764682f7398c2e9a13c76c5976 bpf, sockmap: Fix sk_msg_reset_curr
9ff03cb49701c5a4f3c8135cd693dbe8d73896af selftests: net: really check for bg process completion
bea56edd1596ebe8733abca02b7922507585ccc2 drm/amdkfd: Fix wrong usage of INIT_WORK()
2b90edd34be2b1a190e6387ef7979ff215ff971e net: rfkill: gpio: Add check for clk_enable()
39dcafa350e7f7ea38fa44c12df5403fa52f0109 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
a16ad8656f3bf1e6d49cc7a6463c0fc487ccb40a ALSA: us122l: Use snd_card_free_when_closed() at disconnection
74453f64cd3cf289fcc49fd643ec1042ec54566f ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a9b77decb4e0780cfbecb3dc518f781ffa7ff3e7 ALSA: 6fire: Release resources at card release
fb0a9c1ad6eaa3953729ec2e6e84a8d654e62967 driver core: Introduce device_find_any_child() helper
2a6cc3442dd17543941d91de328bd1c0e437d4e0 Bluetooth: fix use-after-free in device_for_each_child()
3ac6c411572b02bd5fe660e0d832604a7f60b692 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a853bcf8d7f827bc1ef7f5ebd5bbd5a51d539e78 wireguard: selftests: load nf_conntrack if not present
1127831635bc814a1ed04d870edbd6ef210091b2 bpf: fix recursive lock when verdict program return SK_PASS
b89d326f91899b479f5550859d741f36a094476b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
89aae9074c9d0f5a07b6640f48bca6563a9bdd60 pinctrl: zynqmp: drop excess struct member description
11028802a8ab6cfdfd560569ebaf2b1d9f7b9754 powerpc/vdso: Flag VDSO64 entry points as functions
68b6b51def0d86732da9188032d347663bf86cf0 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
99c50607dc8f618a78c32c41854839eb7aee49d7 mfd: da9052-spi: Change read-mask to write-mask
e96077870e7ca23099340816afdf3f405a0324e4 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
0d24a6d68a1c481099b9a84b2d2a6eca20fd4225 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
846f2401eb3dc46d24419a1539053cbf2bcf010f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
253fa9f85484d8fd687eb7de771dbc161e819306 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
2dce596b9a89be1323c0d42c6aba64db39e00e40 cpufreq: loongson2: Unregister platform_driver on failure
3481b50e8c296d08b3a8a23aa768055a75067722 mtd: rawnand: atmel: Fix possible memory leak
b4dbfeb816fff6a2e0c29ccdaf144b57355fcc65 powerpc/mm/fault: Fix kfence page fault reporting
762cf1ed96a63d0a613a788196260e633b101eab powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
fd95d98febd1c15dc9a34608f25dfd9eafdff425 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
420d5afe69c6e784309f0ea14e4841d1f1541e55 clk: imx: lpcg-scu: SW workaround for errata (e10858)
f3c22247aa4c8804bf6a1d150cb8812022fb6607 clk: imx: clk-scu: fix clk enable state save and restore
ce51cc215575b92132a200985e54e72cabe1fe34 mfd: rt5033: Fix missing regmap_del_irq_chip()
42c348ebc066af84c356b17b0c230c53a927182e scsi: bfa: Fix use-after-free in bfad_im_module_exit()
01390586d3370cd7823e21b1897922c753da8c7d scsi: fusion: Remove unused variable 'rc'
3f09d3d9424f460f95a2d25da63f1d07fab0c2dd scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
eb34a5f9579feb000f96e84c15bd0154bf17ff4b scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ddac25c7b6422085c18de01d382527a4a0cf5237 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
a04643a7e993a46e6279c24b22b7b0c22ac6d321 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
7343e27923e5b5616179a2966c0193639eace30e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
6a4f165049895c845881d76b89915bd3bc9598cc powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
b9ce22807721c119134ca1bb0eb2b7ae55bcbbe1 powerpc/kexec: Fix return of uninitialized variable
572e4a2b443ba7a7974aefa79a0a13055eecc721 fbdev/sh7760fb: Alloc DMA memory from hardware device
689f1048adc748e2c15b5eb3c4ae20fec5e2c108 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
9037ef0b956894d284ea31cefe69aee6777186b5 dt-bindings: clock: axi-clkgen: include AXI clk
8fd5eee11bfba8aa3f24aeb444a0bc703ef65e5a clk: clk-axi-clkgen: make sure to enable the AXI bus clock
85324d5aff844afc5cceb271cebf0a82899b9d3a pinctrl: k210: Undef K210_PC_DEFAULT
bad926e8c7ae4f9683881858b96818fa5d7f1008 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
c27cb61e5d0dea94b6548b65facb26414d11f72a perf cs-etm: Don't flush when packet_queue fills up
c3c0a0ff3875600428d6794f1647c45e944ec1e7 PCI: Fix reset_method_store() memory leak
5b8946988c0260fbbd5c3735f976656bfb4626c1 perf probe: Fix libdw memory leak
745aa0b8a095560ebfe1086c0931c6947bf7ff2f perf probe: Correct demangled symbols in C++ program
65c7c0212e522c59ae07fc64da22c1a07b9d4530 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c127fdc99fbf48bea7c21470acbef1e912f221a2 PCI: cpqphp: Fix PCIBIOS_* return value confusion
2093386ddf43299e1636045a06102c3ef13971dd f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
cac2c9a1057c4ad97654a55064935d778839f684 f2fs: remove struct segment_allocation default_salloc_ops
92f963ac33bcb62c6ceebf69c36c6b0e11aa4b36 f2fs: open code allocate_segment_by_default
aefd4d21dcc5c2d5fbad61dcb6540e44d506c35c f2fs: remove the unused flush argument to change_curseg
d233af27e3e4fcd2421864e96f5e9c8eb9ba39b5 f2fs: check curseg->inited before write_sum_page in change_curseg
4c5eda6e6d953d1acc19605c8aa82695171f1db6 perf trace: avoid garbage when not printing a trace event's arguments
95326a0a534195408a7b5d7d27d6a1104c19ca1a m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
24bf3fd5cfedd6f881aa41b45fad808ec9cb5b53 m68k: coldfire/device.c: only build FEC when HW macros are defined
eacf655a74a63ebf129e8e133352cf11f96fc0d0 svcrdma: Address an integer overflow
9a550f179d7e9842c503901107291daecc196b2f perf trace: Do not lose last events in a race
27b567f2dc30f98f710254ebb8dcce2e4b7f9b7d perf trace: Avoid garbage when not printing a syscall's arguments
be5f2599ca9c4bde5b39be2f6cb19083ac98822f rpmsg: glink: Add TX_DATA_CONT command while sending
c560250e8712654190f33f121548e546c5d5eea4 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
f051ac04ad84c44b23ee81a00f1a49ce828fa619 rpmsg: glink: Fix GLINK command prefix
37ccd0805eb70eb0d752413cfbfacdfd4723605b rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
9a376bee7dc043959e0e23d23dfea83057d2c3f7 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
11d4b915ab0d2fa49108d3668776f5836adbbce7 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
292d4a610335bbe02356128c48834b7e5e8f4369 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
6dfd6621f0c164d061831c141f986673196e9d87 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
22a2fbb3dbbab30d2a6fff6daba5f3789b9682a3 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
9f59b848dc83f5521c617cdb1231d017dcc75579 NFSD: Fix nfsd4_shutdown_copy()
122be10be7eb22b6644bb305672af9fdb30a7021 hwmon: (tps23861) Fix reporting of negative temperatures
e08c611c54d56cad29eb7ff947f84317f36640d2 vdpa/mlx5: Fix suboptimal range on iotlb iteration
c6bcee7cb5d00b90fc0cf6765e9c0b1b77d5d1f2 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
a9811fa45f89b80a6f0a9358e1df06da5b3221c1 vfio/pci: Properly hide first-in-list PCIe extended capability
c83eb13657dd49f1f463119946a5c06c9f7da9ad fs_parser: update mount_api doc to match function signature
c4de1dbd06a55115e041ceb7b4f399f77c0fe628 power: supply: core: Remove might_sleep() from power_supply_put()
d4008d08d8d21bd8261efb0da7d5b0a76ff62c18 power: supply: bq27xxx: Fix registers of bq27426
0c78445db3c38141fd1539e7792e992a49fa3ad9 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
a115a95aad6a30adf94077012c586ad94b7d5c80 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
dc3ae3c0ee3a835032cdb830d32b5a4f49cdbf5d net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
da22e01355c52e2ad7cb91f05b04c8352ac6e815 net: mdio-ipq4019: add missing error check
68a57df5813ab855d6bddb650e5e78691629e280 marvell: pxa168_eth: fix call balance of pep->clk handling routines
754b7dc1061c2d96e2d80e0c10f2913e588885d4 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
6396d5cd54e1f4aa83d45a87a855aefe38de3ff5 octeontx2-af: RPM: Fix mismatch in lmac type
86be2cbc92bbdba800bf865bc03acf452bc56e62 spi: atmel-quadspi: Fix register name in verbose logging function
99b00bfc9580681666f86bd8a76f1e0643f9f8e7 net: hsr: fix hsr_init_sk() vs network/transport headers.
5ee3e8dc4f8b6ee3c858aeafb8739abc780a9cf6 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
75c96cd4d3bd89f6324e431d796e3ace61753e58 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
c30cfc48e64fa43be0e3a7a78a76a31ee99f8d87 iio: light: al3010: Fix an error handling path in al3010_probe()
9216bf490330319fb6f058450b4fb4eba09aff14 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
32a6166dcedea2e3213ebfd3379aa977357add60 usb: yurex: make waiting on yurex_write interruptible
b2c23acfe24bc7f1783f46180f905819c3f0a9aa USB: chaoskey: fail open after removal
2b1fdca2e113da368f4e8a92f72bfc4dcab370c3 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c297a6b67f5f972f775f0619ca443533d9db7b8d misc: apds990x: Fix missing pm_runtime_disable()
2ad9ec87d9347a6c042e05a78b2237ba666398f3 counter: stm32-timer-cnt: Add check for clk_enable()
f98073d587eeaab992a75f51d08da9ba12ea2527 staging: greybus: uart: Fix atomicity violation in get_serial_info()
96cef58e97cd2397dd2519b0a388a1dbdbf9fc18 ALSA: hda/realtek: Update ALC256 depop procedure
c79fc86785efe5f330589ad24a4b4c8e10ed28da apparmor: fix 'Do simple duplicate message elimination'
bc7a4b6352b7b1c21e13a66b2cd76d64c2313066 parisc: fix a possible DMA corruption
c0bf244d15e5fa72bedeac3cf4d77739dbbc8c53 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
066c2d0f9cd6acac2f006415e1a2c46cb51fc909 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
b0e8ac2efddb0a9aab42a4e2d17a549a5a813baa ALSA: usb-audio: Fix out of bounds reads when finding clock sources
96917489e7bada57b89f5a19e95f5f4a6ec5abef usb: ehci-spear: fix call balance of sehci clk handling routines

--===============1089152417212438806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25a3492f342e-bdef6b0ee1fb.txt

c1ced53ab0fdf2cab2ddc727ffa7cd467d307a4d netlink: terminate outstanding dump on socket close
05c099f92e27a065ced847f005a54e3e5a8ddf70 net/mlx5: fs, lock FTE when checking if active
b99d15dc405be74dd586e732601de175f4456c34 net/mlx5e: kTLS, Fix incorrect page refcounting
b64bcd9619f62d9a9baa46ee662cc85c54c5767a ocfs2: uncache inode which has failed entering the group
fe10c85e2f888195007b9520fa175f761fdfa90e KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
afaf80336ca84c66236ce42d079f271aa22ad3a7 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
8beb7be650bba6e848fab048d8e635b52359a133 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
fd1cb9958b6fcfbcb02e6422851c3d5f55ab8f14 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
769be69436fe9a8e94155c1e3dd30f68b7894840 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
d3fd106d070cae33eb27bf3df3340b5fab810667 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
1c6e9ecd4f8942d786c7454d0696dbcc5525371e kbuild: Use uname for LINUX_COMPILE_HOST detection
a7c6ff370603883c677fb632afbb5cb7a62e196a mm: revert "mm: shmem: fix data-race in shmem_getattr()"
84af85fe713ad35842c4c42540c903dfc410d7a5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6f293c6f1af7882fd398339fa262f03b84adbdf0 mac80211: fix user-power when emulating chanctx
42ea7ec736116a74e76ff0a141ec028f970800e3 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
0cac2197891a19477131434acfed897e3ceeab00 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
20005a5674e6bdc60af75ac9f3ca48e4560cad7e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
18800f3689917f49e767088de3e71fd9dc67cc8b net: usb: qmi_wwan: add Quectel RG650V
347b044c2a3cae691628d559a503669d08cab117 soc: qcom: Add check devm_kasprintf() returned value
01666e0f1267125eeb3f4fee4d67439f756a0f1d regulator: rk808: Add apply_bit for BUCK3 on RK809
13f86cb2159e8bcfe3054b5f3049c68effa03b30 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
9c7db847d7b66cdd9b854f35fba9c2a905fa67b1 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
9e01effaba06fedbdc310d4cf9740fa7babe1668 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
181e809f95e0e1ee6355d7cf1d7d980523d52338 ipmr: Fix access to mfc_cache_list without lock held
1055b58323debde2378dba601ea148b2a787d8d0 cifs: Fix buffer overflow when parsing NFS reparse points
d72a1f231e33146627889df01f6b28789bb885cc NFSD: Force all NFSv4.2 COPY requests to be synchronous
a7a5d06cee97a8b6687dba7ee18fad3aa297bbe5 nvme: fix metadata handling in nvme-passthrough
1dbeebd3791b971f4f70ecdb193b226ae7f12fc9 x86/xen/pvh: Annotate indirect branch as safe
d8fd296442b9df58bdbbf31b461f25efcb75fafb x86/pvh: Set phys_base when calling xen_prepare_pvh()
3acb43077544eefcfc5d94e9487fa11388719641 x86/pvh: Call C code via the kernel virtual mapping
bdf41f5edc244e6e3b42c725a43c08ddb52eaf3b mips: asm: fix warning when disabling MIPS_FP_SUPPORT
c95cd60be76ca35a2edda4117c4eb74c53e05c01 initramfs: avoid filename buffer overrun
ba96eac544e7c0fb9f21ceeb4e1f324db1cd9b00 nvme-pci: fix freeing of the HMB descriptor table
9f5ffab85e981de47b89dc0835b1e04c9ff57ce2 m68k: mvme147: Fix SCSI controller IRQ numbers
3adadb8e4fda7eed6377e250b35aee8f2f6d7df7 m68k: mvme16x: Add and use "mvme16x.h"
a786aea9997e0a4bf94d46eacde5e9384951420f m68k: mvme147: Reinstate early console
4c3d04301cbddaa25440f71e0b0e1c048937faef acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
73154e5d36feaed976d0f24f9b5c3fb7989c8a3e s390/syscalls: Avoid creation of arch/arch/ directory
35368ff96bed8017518325dc293f1d65ac892fda hfsplus: don't query the device logical block size multiple times
fd67c78ac1df77a65afa2d053203b1c2d7ccd10e firmware: google: Unregister driver_info on failure and exit in gsmi
86ffb6db016842bcb72594e11d966cc7301ce14b firmware: google: Unregister driver_info on failure
e38b2ff4e944919b8687c052d206f74b5398903c EDAC/bluefield: Fix potential integer overflow
5b36c37ccb2b8845d7ff92c9a45f2f169ecc8340 EDAC/fsl_ddr: Fix bad bit shift operations
72c0db040a36a668953989ec35aad1ea860f2e68 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
c689dca2efb3e9fc2424a50eda8e83ec66f0b7c9 crypto: cavium - Fix the if condition to exit loop after timeout
b9a525329ec4486a35881440dc8e621f9e827a69 crypto: bcm - add error check in the ahash_hmac_init function
1f4e9cea2f00248a0431f5e2a474068934ffd814 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
eddacbd7e1d38fa1442a7ad9f69dd29b1c7a461f time: Fix references to _msecs_to_jiffies() handling of values
08591f4c94a68654185d4f60367768ce38db51ba soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
5b680cf546ee481fc671b911947602f575958c98 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
6f8675058409a0555d88059266405fb322778aa0 mmc: mmc_spi: drop buggy snprintf()
34a7cc05d05cdb1650676fa7ff652e65134b1d22 efi/tpm: Pass correct address to memblock_reserve
9423ded0faf6a90a4ff3132bded33a7422d737f7 tpm: fix signed/unsigned bug when checking event logs
801612778591f240cbeed79559a5aadee576d266 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
3da7e67d04e1c5f375c8561e9eca45743fab3281 regmap: irq: Set lockdep class for hierarchical IRQ domains
2b40170af9fbfc6f9c2ecbb83353a45178bfd070 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
67ea974a3c603c2a18bbee7d8cb84ab00af97f0e drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
331a7c313aea8c7dc27bc21da9e70613b62c0833 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
8ad5a9e9e66d67f5172aa1df9a4c14adac07fd39 drm/omap: Fix locking in omap_gem_new_dmabuf()
168e38bc24d6805df0236586de8931418511bcd0 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
1da7823875fc07b55b9f4dda6abe0419689be424 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a07401e4d0938e0a5b66c6b5981401dccb6fa88f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
111d934fbd7260f7d356793761fbe58501bede4f dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
d2f2f7ec31cd59215da9ed36619c77f4cc487b27 ASoC: fsl_micfil: Drop unnecessary register read
5f28897e47e6c1abffc004c91472d3eff88e9260 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
d04631129ede94651d8ffb91838ddd30559d75c4 ASoC: fsl_micfil: use GENMASK to define register bit fields
2ce8777abcf1a0075bffdaec80bba2f7b554031a ASoC: fsl_micfil: fix regmap_write_bits usage
369dc4748e864409ba352e10b55e18db41bd3031 bpf: Fix the xdp_adjust_tail sample prog issue
279164a314ce39b52b542d125c27da680b925f4e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
80598f50f39582a407382a5215fbcb9440e8ec12 drm/fsl-dcu: Use GEM CMA object functions
75f21d06af66821717d060aeda954eda23a28151 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
31c31dca9320fedba3bfee66e9ee0414922a7fdb drm/fsl-dcu: Convert to Linux IRQ interfaces
4842ee5f34e782e7f515ebc002d7bbe7eb5580ca drm: fsl-dcu: enable PIXCLK on LS1021A
fc59532358c5d6ab3603e3a55f6052a2b77ee652 drm/panfrost: Remove unused id_mask from struct panfrost_model
0afdb2072f67021c97691f1027b7b41f63b9285d drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
3e0de1d158e230ebcaa595bc0d6ab0455843d7b4 drm/etnaviv: dump: fix sparse warnings
afe407376206402b9599098cc0bc835e1c2c5d8e drm/etnaviv: fix power register offset on GC300
ff8699e0874c7110fc50d97ad1f74686bc60e8f7 drm/etnaviv: hold GPU lock across perfmon sampling
7ce24a01af55f0eb6d3a80334d4de7f1f7e716ff bpf, sockmap: Several fixes to bpf_msg_push_data
4003ab6f479726a2d5e0a0705f05b17542535406 bpf, sockmap: Several fixes to bpf_msg_pop_data
ef24533cd12b8df7111341af1611db1158898f70 bpf, sockmap: Fix sk_msg_reset_curr
de89fb8848436af1f89e6cb29199e6638e4f79ac selftests: net: really check for bg process completion
136989ff7c6fcf1275fccb4b3a191dd8cbd7c41a net: rfkill: gpio: Add check for clk_enable()
633d9f62bacb43023b211044f6c27f326d51eef4 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
2299d4c8ddca16832d7c12b6ac8f0c853f0621b4 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
7faca3e512407ca6fce234943e8d6e01dacbedf2 ALSA: 6fire: Release resources at card release
1ab024bda19a51bd6246ce5643c7a512bf96df2d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
453cd7133f5588fd3d661123cd58b4c5f0cf03a1 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
bbcbed09c09a737cebb39133e67cc6eb97c2b76a powerpc/vdso: Flag VDSO64 entry points as functions
ab1320f940cd348de96eb451ddf56d96f70ddb47 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8b43533826c4fa29ca24787694b418bbbf4cfaf3 mfd: da9052-spi: Change read-mask to write-mask
aa4626297a44bf3d4e5f83e9c2bcde792ebb1fb9 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
64c7704e3feefbcb9d5645cb1de4ef21eabff935 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
9a5abcaffce83b6aaa0c9f5d43cc0479b3508b60 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
9d77ed9968bd8277f9d6a9ca0f2fb7b872d9647a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
c304792d1787745379b410f3a719884daa677186 cpufreq: loongson2: Unregister platform_driver on failure
32bc8803c3f36a91f366187b5be11d8b52e178f9 mtd: rawnand: atmel: Fix possible memory leak
fccaaa1648b49df45707040ee5594799fab3d770 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
0b463265f941a4f3d28a0a8340104f8c188ba819 mfd: rt5033: Fix missing regmap_del_irq_chip()
7418add45b066b0e4980b65ebd44e05f5aca6979 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
43e9329f22583e9c472339b2c8dab4eb520f9b24 scsi: fusion: Remove unused variable 'rc'
2061a3a5beba540e1a0644344c6ef3315db6affe scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
0699267fcaa5ed3c1569623bed556dd61a322c5c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
778210d4a31758c601d18092572c9d38285aa58a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9745f11f5b7027417db0a35f2db4d97d12686c7c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
88e68bf71de8bb32e43826d253984e269b611344 fbdev/sh7760fb: Alloc DMA memory from hardware device
578c1f6144b0bd7bd2fb7d84973cc383c307a35c fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
8065ecec6183e7ea6c552ea6bfccdb07da7ea683 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
30004904d044f365e263c4d484d3dbd6273c8ab6 dt-bindings: clock: axi-clkgen: include AXI clk
c401437baff3d3d1269436e9cdb100802b470465 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
da003a09f43b975adef34c8a67ed842d2c4dde49 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
6bf189cff194cd7b1a0210a6dd9893b576607e37 perf cs-etm: Don't flush when packet_queue fills up
6f49fdef8b403e97f2894cff531a728002ca5b19 perf probe: Correct demangled symbols in C++ program
5758f83fe97a92335ea4e13e901608f677f2228a PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
f8b4ee0fb2aea55869bcc7ee8404ee0dfa8d25f6 PCI: cpqphp: Fix PCIBIOS_* return value confusion
c9c189d0c54279a3be87190eee898685e9c21f72 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
2064b184171c3713adbefa405daa44be85260acf m68k: coldfire/device.c: only build FEC when HW macros are defined
41a66dc45e4595f5d7da88b560f583b2a13030fa perf trace: Do not lose last events in a race
6d1e60e30ec20a723df10c119c1144298a0be33d perf trace: Avoid garbage when not printing a syscall's arguments
95c3c30b96f6f2cc485495477a0c4c850473f964 rpmsg: glink: Add TX_DATA_CONT command while sending
0a101eeeb28e5e8d6ba395e470a2f65dc483b569 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
07090bd34621a2b0eb4ec792c21bcf26e9c6b856 rpmsg: glink: Fix GLINK command prefix
ff68402511302088722805e3aff898e015ddeaf2 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
14c0206782cbe2d277584316471871ace0a2aaf0 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
5db43c46bbadd0b6f444ce18726b77f28949c3c8 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
6b45a01a060d60e9c723b7fc70f8fbf9e9470800 NFSD: Fix nfsd4_shutdown_copy()
1d63ad0ae9b24cbe62eb2f3b38b2b5f07fafb69d vfio/pci: Properly hide first-in-list PCIe extended capability
783e9d301d1ae28b4b441404d248ad7d40f2e1a3 power: supply: core: Remove might_sleep() from power_supply_put()
9146240e94fbed65f6ae784f25358c4b2ade2f85 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
99fab0ed0c4ee2d12ff0d824b5b653539ed32f91 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
9052ee05dbde924e05ef6d85e29fc00a115bcc43 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b7cd6d34d3a7325232c8c593c92ca12f4560b25f marvell: pxa168_eth: fix call balance of pep->clk handling routines
b8a3cefecfea59ea45726aff612163749827a596 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
1d3ffa495b34d597be6cb33da402d4f2aeb3a96a ipmr: convert /proc handlers to rcu_read_lock()
76b8eeaa962ddcb13fe0b9d9f34d2f0bfd6afccd ipmr: fix tables suspicious RCU usage
a5681ba4514146d8eece8d3a26fb0dfc038609d9 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
040f1e1cdcd77eba91e6680655b7b548f2331259 usb: yurex: make waiting on yurex_write interruptible
ecc3934deb767c3c25106643ab132a9163723b2c USB: chaoskey: fail open after removal
1f0ae576b7399b354f801015c873bedc64034e3f USB: chaoskey: Fix possible deadlock chaoskey_list_lock
88a1c232546f108f1c7adff646681188af5eec27 misc: apds990x: Fix missing pm_runtime_disable()
6f9e8b284520d70286aaf259f421ab73dc467d24 staging: greybus: uart: clean up TIOCGSERIAL
5e1ae68210b5062ed0e8a671d699275ca76fbe1b staging: greybus: uart: Fix atomicity violation in get_serial_info()
45e12b9807d060ce58be01abedf3a5ea4a8dfe02 apparmor: fix 'Do simple duplicate message elimination'
bdef6b0ee1fb50a483baf5407858eb55041c00dd usb: ehci-spear: fix call balance of sehci clk handling routines

--===============1089152417212438806==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fc688c2dc43b-acafe031b2a4.txt

a52e7325f777c6d4cf9b335f976a8b73ef8a85ef ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
922490e72a33fe878b7086a4febdfed4d93a381d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
65b90f60f109fe64275e20431986e38d6d9f8e60 ASoC: Intel: sst: Support LPE0F28 ACPI HID
e059632efab289fd862f5c876b51ebee69b2b79b wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
0c6f19752402d3900a68f93ee08dcf03c4dbc5c0 mac80211: fix user-power when emulating chanctx
7d5f733f86960e2b70db6507b976e72325327932 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
69fcaa2cbcd7c9627afabbf746c679cd0aa6e4c2 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
2a14c01603846c9c7318b06e4d2ddba8d1598e0d ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
fb330a647e8131c57c447eaee0fa3b2129df70d3 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7d54685def7d94e7c9c36fd24926c0d9d7468142 bpf: fix filed access without lock
97cad01e4d3f1439893ab28976d642667248508d net: usb: qmi_wwan: add Quectel RG650V
0b9f693c643503069b81ee1df58ae79e5f5a12a4 soc: qcom: Add check devm_kasprintf() returned value
fe7aa01d062dc471951af0fee3cd2a849a6abad6 regulator: rk808: Add apply_bit for BUCK3 on RK809
e0781a1bead969182641ebc33e1e10660951538a platform/x86: dell-smbios-base: Extends support to Alienware products
eca594ffc0c6d9dbe10e79e76b31eea89bdce54a platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
0b5994bfd19922f9cc420177250788d346223cb9 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
4e7ec797265106f15db0fd7b89ce118e8e5d52b6 can: j1939: fix error in J1939 documentation.
1475be6d2d114e12b24c8b835f99c99ae1915cbb platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
effbbfcb9789269b602e26ec103cdb30ebc526e6 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
963570bc99a1278d165faf29b121ce7005166638 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
baa5d8ef4beb649a4c697045d28ef3b10c6f259a ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
24477898333ebade34c04efb49f3c23e3810356b drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
ef3b6d35a0ede134dca0098f42bc807e5b312d5f proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
cd20e8226f446b495db1b7f855779ddff6e8a0f6 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
f9afcc54d7e920a0b78b9310aafd336a9232c451 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
be82c1890f52830d52005bc8cc923ba26efef719 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
bca9be3d4c23f4bbe6da4779ac1f0dddd7810eff ARM: 9420/1: smp: Fix SMP for xip kernels
ae96f4559663deeed0221ee0bf153a86736243c0 ipmr: Fix access to mfc_cache_list without lock held
47d02e8bb23f535aec739c5af56cf8b092b5bcff closures: Change BUG_ON() to WARN_ON()
8360ae750cecbe587a67834ef2a1b997ed415be8 net: fix crash when config small gso_max_size/gso_ipv4_max_size
857406a0f41b781c9b7d0f1de2ddfc0a509ccb79 serial: sc16is7xx: fix invalid FIFO access with special register set
115137e2baba455d2e91b44fff505a07344d0cdf x86/stackprotector: Work around strict Clang TLS symbol requirements
401e0f29df1683a12b50bf4a07985cbdcff6560c cifs: Fix buffer overflow when parsing NFS reparse points
6ba67e1f5ae3635b31b163ee8b44f0f290d9b852 fpga: bridge: add owner module and take its refcount
893fb3133aebce419c72c8fb6ce081ad4cd1e325 fpga: manager: add owner module and take its refcount
b293e995bcdddeaa599f9598939e4d3b55aacfc7 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
a1378101e68c9cbb9a8a648d8b3971477b55929c drm/amd/display: Check null-initialized variables
8818679e087df52e53f8fe0feb99b1903b6e692b Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
c5a92a294437aeb1bf0b345b24c4c11183c07a2d Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
a8d208c0df822f363f3cd422d854092ea42972a6 fbdev: efifb: Register sysfs groups through driver core
5527d2b400bd3844aed4a925801ad94daaf8aac0 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
adb9a917f79ddb7340904928bb1e758c6a8a8f7b wifi: rtw89: avoid to add interface to list twice when SER
5574b19fd8080e54a50b18ce274c1cbd9e14b284 drm/amd/display: Initialize denominators' default to 1
4e4bb81e1681468e947c975dbb1a2cdc91492dcf fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
5f4db4c9c4c1d46eb79bf50849ea4d6eefb6e373 x86/barrier: Do not serialize MSR accesses on AMD
53b556ec72dfbfdafe7a63b43b3e2eab3532efee kselftest/arm64: mte: fix printf type warnings about __u64
e012f1e42a7e700967756f574429184958b47d4a kselftest/arm64: mte: fix printf type warnings about longs
173275a573541202efbb9de8e50b516346c745d8 s390/cio: Do not unregister the subchannel based on DNV
5264ca56e39ce0d9a83c792a46c567872c4751d8 x86/pvh: Set phys_base when calling xen_prepare_pvh()
be6e2ca4037fee5ae8d6f74b4f8ca82dca4c20fc x86/pvh: Call C code via the kernel virtual mapping
b7ceca1818663155a00e02681296378c39766254 brd: defer automatic disk creation until module initialization succeeds
d0da6fe9744d60fb0e0a6954630adee14daba299 ext4: make 'abort' mount option handling standard
7c2e0a75c8d938f4e5a57ee6e0fb9c47fa9498dc ext4: avoid remount errors with 'abort' mount option
6f4137f9ed9160d038323f30a50ea6f3c2d81365 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
22731844b4d55578b726c7fd82bb99889168cb4b initramfs: avoid filename buffer overrun
5808c92fe5a121057f4153dedcb5147d60012e1b nvme-pci: fix freeing of the HMB descriptor table
334f7d8f36ba4bc8e063d774b01f36ff854bb613 m68k: mvme147: Fix SCSI controller IRQ numbers
6fe58a8a645b4adceef85317db4d2f2c205a6f3e m68k: mvme16x: Add and use "mvme16x.h"
211455247e8aba5e360fdb33a4b61df39170197b m68k: mvme147: Reinstate early console
e9f102caffb991888b3ee96cf86186fdadf7e701 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
6ed14f751454273ac7e1cd36d50bae2d738c45ff acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
73ead960f9e321d9c7a3304dcae5820d742fee37 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
069e1df78faf5ce6828bcb003a363220a27976fd netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
39c1cf53bbdc5bc03e948f6f460bc59b1345ffba block: fix bio_split_rw_at to take zone_write_granularity into account
30f98f996011927b72ea6eb10cc8d1bbd9f6de7c s390/syscalls: Avoid creation of arch/arch/ directory
76faecc861454b3cfc8b5d3a11473cf0a0678197 hfsplus: don't query the device logical block size multiple times
da64d9a3e1d6a7d00b2dceb666cbba41e50db5f9 nvme-pci: reverse request order in nvme_queue_rqs
1f542df944abd2438713a2dc96b0633336492a59 virtio_blk: reverse request order in virtio_queue_rqs
ff800002a12a2ac156a8b02f89a1b7fd3844bdf5 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
19d9fbcbcfc33ba67a2d92c1cc45b12b37ffd3c1 firmware: google: Unregister driver_info on failure
80b904afc1378205badb9c4282ce3d1bde690abd EDAC/bluefield: Fix potential integer overflow
787dc4a28e117d73bc3e056604ffe3121ca590bc crypto: qat - remove faulty arbiter config reset
bd2ea38924a93f214e239ba0e655f4dff93b5650 thermal: core: Initialize thermal zones before registering them
46dca9592582d9891c8aee193426dc69718b8ea5 EDAC/fsl_ddr: Fix bad bit shift operations
53029fca6b1ad4c309f7688a6b6205a11cbe008a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
64c06ad6ec63e0d5304c69afedda4d995ed0eb9a crypto: cavium - Fix the if condition to exit loop after timeout
d67723d996e4b0fb385002cd706b2d763fb831aa crypto: hisilicon/qm - disable same error report before resetting
626e9966e55e1617869002132c79624abac49cd0 EDAC/igen6: Avoid segmentation fault on module unload
eec187b95fd6615661ea527f4b42bcde485575ab crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
691fcec849446128fffedb65053d3e36b19bd592 doc: rcu: update printed dynticks counter bits
a843937bbd0ace683833ee3abb2cda661bf62ebc hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
ab52afa6ae31f57b9228565814a29587b1b9b183 ACPI: CPPC: Fix _CPC register setting issue
3f4f0ca05ab55e5b72345d54ae6e1416f46d980b crypto: caam - add error check to caam_rsa_set_priv_key_form
b4b544d17a018b42b5d7f27794073886dcdf4428 crypto: bcm - add error check in the ahash_hmac_init function
eee26fdb2ca1896cbef2fb12512726109d89fe45 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
760828a386ab0611740c863c7af1c47d239de247 tools/lib/thermal: Make more generic the command encoding function
232d64a099fd3ae2d599a2bdb85ac7c5599bc1ff thermal/lib: Fix memory leak on error in thermal_genl_auto()
24de7aa030b261ee23d740b5e0203ff8584d5b3b time: Fix references to _msecs_to_jiffies() handling of values
c7577ad8f43cdf0895cbb4d9be73ff1843061574 seqlock/latch: Provide raw_read_seqcount_latch_retry()
6c964317b852d0f58f15befaa91b6c79c4a59a0f kcsan, seqlock: Support seqcount_latch_t
fd5327c92f2210d06a1367d996f47ff513f13798 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
9cc1bdf51cd3f4a4186d953838a53eae334eebb4 clocksource/drivers:sp804: Make user selectable
f601e0f6fa5f390cdaa594c705c2c53d60869b29 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
e2b8422812465a748507ebd5fe847471bbadd485 spi: spi-fsl-lpspi: downgrade log level for pio mode
5c62593d66821a4314d62c2a64a4d81a1f704a1b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
380044512b18f963ad2c9ea2807a847a028cd383 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
56e90d43a2c6c90991f702804fd0a34fadc096c0 microblaze: Export xmb_manager functions
7d083df23fb30f211097ab68e4a527375dc27314 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
3a00d0ff2d6ed07c8f54687942d7267ce2465844 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
1c799fc917dca46211c50eb562e91ae30b50466f soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
32f0df37e08d64b718796c063b5715fe0fccf4c9 mmc: mmc_spi: drop buggy snprintf()
9c1c96446e4824adb7d4af08460941b75c976cec tpm: fix signed/unsigned bug when checking event logs
7b7a7253bb70810b3dbbb9324baaca184de8bcc7 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
0350cb591e00a1a44d5df0399b0bda76e07cbc66 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
4f18040c7fa139404a9bcfb63c576f8ba3511f34 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
a9265f05cfeea2f7ce06ea39ebff06c9d26919f2 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
5738678a173f90d90378172fb7b803aa505608e6 cgroup/bpf: only cgroup v2 can be attached by bpf programs
9de3ddab531dbc77ccf8a3de56458a6bda415295 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
5d85f9ba1e92d3d88f960ad8ae11c7d1cd8bf793 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
e98ecc44d51c5336c8ce0edc88ea1e7c5896e94a arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
440d8b1acf0d6db8ad83e49dd2ab085dcab69d90 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
056c77bba2103bbe74e9e6db64c64a5eee562c3f pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
ce5ec7c11495e45dbd1767f94cbb5751428b1e27 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
709ebf76780d2ea39d0201f8637080665775bc03 pmdomain: ti-sci: Add missing of_node_put() for args.np
78b21d5a277fae4b505c7d0772e7f3068ba7518f spi: tegra210-quad: Avoid shift-out-of-bounds
9f20246b60d5eebfc4f912a17824f142f86a65ac spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
96d0a494e891ce78907b778db2a2649fb3bedfcd regmap: irq: Set lockdep class for hierarchical IRQ domains
4bac2bef87166d56be3a46283ff201b8f86fcaa9 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
e6b4d7d8b374368b3655cec486d3348534b496c2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
5ad0bd86ed2ad62474a6ae4e39858f400e9dc29b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
1540e241f13df4f54839b8149d9057a0a6730d16 selftests/resctrl: Protect against array overrun during iMC config parsing
3a98c833fedc0f87457349d1e9920dcd51b97200 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
3b8e5c76985831e47dc73c5f2cccdf01f7413225 venus: venc: add handling for VIDIOC_ENCODER_CMD
4b49b12a2d77d372546588b470dc991a3203e6c8 media: venus: provide ctx queue lock for ioctl synchronization
4a4c3e176b4841c595bc246e8bbfce0720c9ace0 media: venus: fix enc/dec destruction order
8cd81de4574d77450d46f05139d6b688e572635d media: venus: sync with threaded IRQ during inst destruction
e8b9a16960a26993590bbc62daae5f9ba48d61d7 media: atomisp: Add check for rgby_data memory allocation failure
5b406863c6884091ca56404b528149d7451fd1cd platform/x86: panasonic-laptop: Return errno correctly in show callback
1ae51e5a0dcc171628e052c836040adf32da80ed drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
5a0a22fcf65389474a06c50d6f7940b1acbe684a drm/vc4: hvs: Don't write gamma luts on 2711
f5e8d39a03ee6b932b826f9e92395fba08b576de drm/vc4: hdmi: Avoid hang with debug registers when suspended
77f16f7ed4d54b9bfdfc9ce4b01766217cb4fba4 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
ec2f00f683034058b9ef0e9c99fbda2f06630528 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
a6663a0c2d34a2dd22d3ca0bb92b156352bfd8ce drm/vc4: hvs: Correct logic on stopping an HVS channel
21177eb57e5b01930f3c8d60d142762a46312dc5 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
25a91987707465171cc56c255dc5324b22b79e43 drm/omap: Fix possible NULL dereference
777b75a2ed6c88a5482c76fcca2ae3a3f88b2e5c drm/omap: Fix locking in omap_gem_new_dmabuf()
98eb44688ed75ab7d6e266cba9f7c16ef5953dab wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
a9477c379885111dab03a8db851cdc828a4337d3 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
4b7b6c83d3e6d38c7d6fa2f0c2ee5d47a677f3bc drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
76f8b980de0736c8cf9c41a3f7db4df3d5af6d1e drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
562065a944f996c4b714b5c945b23d6ef8bb0b97 drm/v3d: Address race-condition in MMU flush
8eafe049c52c7230dc1b4683b3ee88bbb76d27b8 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
337e79481a6c8e6ebcb4b9a6a3693a91a344f957 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
48be4ae453757aa526ab4f0c4639626bd1f2f3b1 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
8d048374efe9971fc93ec3c539dbed9719d28285 ASoC: fsl_micfil: fix regmap_write_bits usage
7278252ed95ea61b8b59a1e7e83bfc6047800945 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
9a3c866a055c8c24c81baea4d3e9eb8ec8f6dc90 drm/bridge: anx7625: Drop EDID cache on bridge power off
45a9582cacc7e91ed02c03a4ffda76918c692b18 libbpf: Fix output .symtab byte-order during linking
fdf0b3f4db1897b6b3acc28e47c3028befc64cf2 bpf: Fix the xdp_adjust_tail sample prog issue
d86c750e20a2ec67aaa50174d879617e7002958e selftests/bpf: Add csum helpers
4c2e1d0bc91605286fd2fb01549c609158e58876 selftests/bpf: Fix backtrace printing for selftests crashes
307d9fa0257c16c4ce977a197afe4d2c0faa62fc selftests/bpf: add missing header include for htons
e5342fbf1d4e117a121415089410c6dd3871c469 libbpf: fix sym_is_subprog() logic for weak global subprogs
dc8d0425d24231cb9f2b8f51e96bf2fc862c5e35 libbpf: never interpret subprogs in .text as entry programs
5564212bef9c472f14fecd8a8c58f6eec8ce272a netdevsim: copy addresses for both in and out paths
8165b9f0763b3f2f3e13270b80b5f9c64f803639 drm/bridge: tc358767: Fix link properties discovery
a3458b541545d8d1f58f6317f882e31832051ee0 selftests/bpf: Fix msg_verify_data in test_sockmap
a9025e29143abe905f84d7803d7b74d054ecdf44 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
110bc0b301bb3451c39d39c6981727c17cc38103 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
ac1fe8b860c060616206c7f91934d689eca75c8e drm: fsl-dcu: enable PIXCLK on LS1021A
534f5dade41a9059984761f67b0c0e8cd939dcd7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
9ad3443df58d516211ddafaccfed54bb0d1c04e7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
617e0103dc307fb59cee684f30f9951481dc5ece octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
751bf8c5a81ca414847ab72e9677fe1117e3a66c octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
2aa4caf80834c748a16e845d07a953a3e154a1d5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
5aae56e6c15fa079bcd9b6e57c22db13363f9c70 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
cb692d117b5a840b104d1d67001f36ba61b2369d drm/panfrost: Remove unused id_mask from struct panfrost_model
25b46d66c45e29c8c6730d3603194400918b727d bpf, arm64: Remove garbage frame for struct_ops trampoline
97222b4f0b563cfec2fdf322a79a3290aab0ad81 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
864ed8636f38b7525c8534886d987836e948068e drm/msm/gpu: Add devfreq tuning debugfs
af07b4561d9519b928b4504064bce25a6aa980a4 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
f9947501cbe3cb34760a22c790b971f8f27ba168 drm/msm/gpu: Check the status of registration to PM QoS
99a582ceeb7e7a0a6942dfa46549d1dae46c23ec drm/etnaviv: Request pages from DMA32 zone on addressing_limited
4ed247380efa1d454ef7f6639dec0603da5f245c drm/etnaviv: fix power register offset on GC300
7ed1dbe075ebec7b043bc0718fb9858747a23be3 drm/etnaviv: hold GPU lock across perfmon sampling
df714e15dda390678fa6565d61a2fde8b4ed2736 wifi: wfx: Fix error handling in wfx_core_init()
fcd6e99aa4cce70df22dd6ab2b3d4263a8cc44d4 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
7df926233e9a63391b9deb2527836081b69532f1 netfilter: nf_tables: skip transaction if update object is not implemented
88881dc72cced7af68a2532d61ebfc7bec0011d2 netfilter: nf_tables: must hold rcu read lock while iterating object type list
3edc7abe50dbd3c7edb7c183df3c1e8910690d14 netlink: typographical error in nlmsg_type constants definition
be45e591362e7d3a4991094471a9e81526dcd23d selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
d516b37e2ae63793601daf637cf509e790b5464d selftests/bpf: Fix SENDPAGE data logic in test_sockmap
ec0b35fbd8279378ac15d5e27f17815029b40591 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
67ef31cc7d3c0be813886b7ec3c89f6f0ac8cebe selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
26cbdca9d26e09e394837353a12d2120f73e9f34 bpf, sockmap: Several fixes to bpf_msg_push_data
a3400e5b3755942c79bbece8aecdb33639166e07 bpf, sockmap: Several fixes to bpf_msg_pop_data
62173712dd95ee0d0804a8e3ea68b8bb9b7c9cb0 bpf, sockmap: Fix sk_msg_reset_curr
98c1bb629767c4be86f5d1883269b99d6bb78528 sock_diag: add module pointer to "struct sock_diag_handler"
6a73cf77c8a8d2c26ed0bf6bb8ba206950ebb7c3 sock_diag: allow concurrent operations
d854595a98d8238be5f15589743c7e8f4526e377 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
893d0cd543abcf9507848fc2ee49625a54ca4d83 net: use unrcu_pointer() helper
15a6c838c9417ae5605273e16015e6186fd68d6f ipv6: release nexthop on device removal
dd6edee76c97e57beb8fd0fe07f42540eb0de201 selftests: net: really check for bg process completion
7ba7c2a0c2f70e5ebd0de67243eaa6ff70824e5f drm/amdkfd: Fix wrong usage of INIT_WORK()
d050003e2c422ba72f0ff07f4dbf09223a4ecccc net: rfkill: gpio: Add check for clk_enable()
8c75d71123a99b0c4f1a5c919aeee7b69e36bfd9 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
eec6706b561cf24786e1116b4abe70450bad4791 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c20b889461ae48778b186e0e9f6a68e2401788a6 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
7c60a1378d8f283cb28fb45f93410da2d0c19b8d ALSA: 6fire: Release resources at card release
8d78d334096cb8306568a242a9effd045135173f Bluetooth: fix use-after-free in device_for_each_child()
f0dbfe4b9d3283eb52c27a12e913d378bc86bd78 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
8362efab4406e3ecf7849e388d0cf02fa0297a46 wireguard: selftests: load nf_conntrack if not present
269b81ae7c07e9c7049de86bd6d5de02d13d5184 bpf: fix recursive lock when verdict program return SK_PASS
4723f469174de4c68cada0e57806448ee2080985 unicode: Fix utf8_load() error path
5f37a6c347983938c3b4265da161a3a47d7c7e7b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
6f6c5d5807cefbe4cbd731686119e3e94525f14f pinctrl: zynqmp: drop excess struct member description
8a84f0d9c661a25c69006e702423305521b6705d powerpc/vdso: Flag VDSO64 entry points as functions
e075bb21be0adb09141b1e86c4080507c9a987a6 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
594d5677847b66a03f314353c8f1ae29508eeeb3 mfd: da9052-spi: Change read-mask to write-mask
3865d57c5416930fe2065d49e167bb75e40bb475 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
9095364ae6667f29110daea32da32d21938c2189 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2f11e8ce4f2dc38e6ed648d2b5c8c02527564c90 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
754afc18d2fb174f12dde1318fc4f54c6720751c cpufreq: loongson2: Unregister platform_driver on failure
b943fe37432018d0b616918ce9eaa3d40c1790ef powerpc/fadump: Refactor and prepare fadump_cma_init for late init
df9edcf85347fe07afcd7756025416fb5989ce22 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
1447e42e6aa39bd9beee0d964b0ea117ce600cd0 memory: renesas-rpc-if: Improve Runtime PM handling
81e9049c6704b24ddabff344433130a7585e858b memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
285dbe9ec6873beeea3b0b56582a18e8e732eec7 memory: renesas-rpc-if: Remove Runtime PM wrappers
a691ab169a97b9c4fd18c84df12009bf07d0c3f9 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
9316c0134f2d847e7601326b5b74b170dd8fa643 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
0296d83d298e5483aee5c924cd58dae2c8d85e94 mtd: rawnand: atmel: Fix possible memory leak
cf17eb0d451325af633ffbaaf4ab4009b6f1c37f powerpc/mm/fault: Fix kfence page fault reporting
fc7b0c240cc9e1613914ce4f07045161be928ae8 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
5d448e0e95eff1d78e323cff643bfae2128bfa1f cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
87cfdd4afc4bca5e1ecb4ee02a6466543613f2ed cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
ff873c63c9a330ac641e45a70a33a996916b8872 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
c54ead0760e9a67f5123a00b749d6414a182549f RDMA/hns: Add clear_hem return value to log
7ff937d1e097a9b39dead65f71d427068769b1de RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
5557ed7ed5e94a87bee7349d7a915cfa0960ea5e RDMA/hns: Remove unnecessary QP type checks
42f15eff0d1981dc853134cf5a2e07f8671108d5 RDMA/hns: Fix cpu stuck caused by printings during reset
b72c838964c516ee4ba06bcaa296ccb5eceb7163 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
6a4b4c52f4a53d5b910ce5e104bf29d8a96dc006 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
702f71c012f0832b288782536f267d68153d94d3 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
7ae4951786957064b306df2fb328de0bf1f8eec8 clk: imx: lpcg-scu: SW workaround for errata (e10858)
6bc762944ac62f2380dcc498837b31a1dce9923c clk: imx: fracn-gppll: correct PLL initialization flow
39b751fbe50c3a89640d9278af36042e37f79181 clk: imx: fracn-gppll: fix pll power up
33df12ae3ac6e14adb73ebecad8533a6e5ae6d0a clk: imx: clk-scu: fix clk enable state save and restore
cdbfd77a562cb5858cb223d13c66c2e9034184b3 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
f7d17b6cd2bd3e14cdefcf2ad374105f0cbf44f8 iommu/vt-d: Fix checks and print in pgtable_walk()
5fe09c26a10f76c0282fd5e01898c0fed96d68f7 checkpatch: warn when Reported-by: is not followed by Link:
48cdbd037807b2eac9cede6d4b8812be41107866 checkpatch: check for missing Fixes tags
f2345aaf2d75e8ebdf67b66f86e04377c32b01a2 checkpatch: always parse orig_commit in fixes tag
87b56109560d3ec30a8511db3026d8dcf5d0d49a mfd: rt5033: Fix missing regmap_del_irq_chip()
a12f84636a602f9ea653aa4b1d4a545ae615c600 fs/proc/kcore.c: fix coccinelle reported ERROR instances
26ec11272638b3a8f998e260a6e6b27d583f8efd scsi: bfa: Fix use-after-free in bfad_im_module_exit()
73173d7aecdd1481624b3832664fa8a04cebd060 scsi: fusion: Remove unused variable 'rc'
3efb9115307d12b310b7f2f7e8d15d5e50386e83 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
4ad7d69701dfb7051ff2dfd6d30142fb0f392bfa scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
46f8dc96f9707fe1cde5b02219f676d82b7977de RDMA/hns: Fix out-of-order issue of requester when setting FENCE
b14d41efb861d3160af77fd5537e03b2a3f15fbd RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
e183cd3b20fb28b9204a78512dceebf292aaef32 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
844b338c470a50dabf23270786808fdaca933795 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
1d4b278c128b236e37a119029cf2d0af2a887f12 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
8313cf2dc291103643aa1d7628ca48851b8a43de dax: delete a stale directory pmem
decc0f4adf3aac593401ae0579d079ff0f55b839 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
0e7c2731732bd6215df3b2d43dd3891e56291280 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
f521ff8126c9fa75d2aeb26bda26efdfcf3f9ddc powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
a0a95b948a56efe8e685f922a68aa7f3073c3c28 powerpc/kexec: Fix return of uninitialized variable
e910fdf6c761ee333d010e8263c3930df8181e9d fbdev/sh7760fb: Alloc DMA memory from hardware device
348ac1a2a727fcea3fa16527960c611ae466a873 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b76cdd2aa0d70d45ae9e13c333d0342aeb9ce450 clk: clk-apple-nco: Add NULL check in applnco_probe
ec0ce9345f5165d326ba67f4f585c258b672a4d6 dt-bindings: clock: axi-clkgen: include AXI clk
899926d58f955e66ce74a96380001e646cd0efb7 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
81feb88f4de6cb86669342c273bdfe8f28d22cbc pinctrl: k210: Undef K210_PC_DEFAULT
597ae535ca178c4635fa0719153ac1212fd6b797 smb: cached directories can be more than root file handle
87a830400da83bbc36e713b20236bd4d218bb09e mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
79e3f90f4b71c67768da40898c04263bce6bd003 perf cs-etm: Don't flush when packet_queue fills up
60dfe3fa936d1c034ae26444de96b7d28a8ec698 PCI: Fix reset_method_store() memory leak
25ef7e8b59794499ca0ca3ed545435b6174bd88b perf stat: Close cork_fd when create_perf_stat_counter() failed
a453ca377dacdf339d03baa25327583fd6b8ee13 perf stat: Fix affinity memory leaks on error path
1241d6853452fcc978975bc9182d836ff9943bd3 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
ee6d362cfcecc3d7366a3832f397bcaa12bfd647 f2fs: fix to account dirty data in __get_secs_required()
48df569326d7e943c4802a294edb574aa899b4ab perf probe: Fix libdw memory leak
9b932e0ea70eb2a0c0d35b63e0292a7f5010bb56 perf probe: Correct demangled symbols in C++ program
923a71283957c664dc953f61a46a4ddcdc48f56b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
75198bad1e5240b725b1badcdf06c7094dc86e50 PCI: cpqphp: Fix PCIBIOS_* return value confusion
65b6627eb053ee48ea7c10acaeb0a037cb8efa4d perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
1442b79e045295c5033dc8a1cbaaad52e1f8bf07 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
57e21417cd3566df16d325df0c32511baab6eaca f2fs: remove struct segment_allocation default_salloc_ops
acf4494a3c456bc84c4e77ae88662c203b4a3e74 f2fs: open code allocate_segment_by_default
84371fdbd82323d3fe6112bbfa4a4ec86906f194 f2fs: remove the unused flush argument to change_curseg
97e646aca50fddf8f1d82a45b2102ffcfc9fb98f f2fs: check curseg->inited before write_sum_page in change_curseg
fa5e9ee9c1a42779a2819aa6be5014d3d35ee526 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
b2f9794fbf46ed2e80da80a8b49e87aeb3edd83c f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
f770bd7316b15a483c3e9af5dd3658611c74fd51 perf trace: avoid garbage when not printing a trace event's arguments
d70b4e25b3bf15eb64dcb28d2e717755fcbe3b60 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
45642fd97d0a2116aa0775875efa465d9e9e9484 m68k: coldfire/device.c: only build FEC when HW macros are defined
80c6fd75474ad0b21ef55879a61ab13c59289e4d svcrdma: Address an integer overflow
d70fad6dd175e08d06d5a475787d94abb88143db perf trace: Do not lose last events in a race
08610e3951719d53594556fd3a97f1f9cf3e546f perf trace: Avoid garbage when not printing a syscall's arguments
01fe1725672636aea79bfa3588be2d3320019ac9 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
a13c6d429a4aca299fe9209e009bfd79946bdad5 remoteproc: qcom: pas: add minidump_id to SM8350 resources
ffadcd43ee9c48a35e5da807548e7e6bcfcd140d rpmsg: glink: Fix GLINK command prefix
dee73d961c74869875a400f43c95049f5bd9072a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
9dfe2579ac6a472a2064423a88d681e407b37c5d remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
c1cdd9e927460d0f51367acd500b38facfe6b53c NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
4744167c566dd138e5d687ab37b5e2ca768b2fe4 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
382766e807962e6cc67b87bdcb610793f3d86c8b sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
2bc7e069637ab5525e19c1567b40441773664612 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
5634260b335d769d828271c2a222f5a637e6887e NFSD: Fix nfsd4_shutdown_copy()
02b8834e11393ddeba2b7d013d52d13b433fdf1b hwmon: (tps23861) Fix reporting of negative temperatures
8fa410a8fa577eb14a46d708d36dd66b7c5a7b17 vdpa/mlx5: Fix suboptimal range on iotlb iteration
a921757dc0a138533b76583702193ae494f4cbfe selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
f37e908197e63dd195d4477269ea79bb0474a801 vfio/pci: Properly hide first-in-list PCIe extended capability
cb6ba9257edd91fe575a4652dd75d86bbbc5a28d fs_parser: update mount_api doc to match function signature
d5490cf0235a7ebc4bd011c604a93099461459e1 LoongArch: Tweak CFLAGS for Clang compatibility
f71d7f466f7bceff39f0cfc45d70780600e23e60 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
f9f86c3f67a09beb86570c0bbaf99daec1d33e34 LoongArch: BPF: Sign-extend return values
49539ba4fa687d2b0b647dcb3fdb5bce972e4806 power: supply: core: Remove might_sleep() from power_supply_put()
df222f62650048f98e5d94942ae4f6e2b8ee12fb power: supply: bq27xxx: Fix registers of bq27426
dba4dc929ebd7764fb4152c1e87db27f3f310272 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
eab9679f031c919a68b581c9f8ab01773a29d335 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
384b24ea74fa4d5cb00e238c5b383a67edf37db5 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
77ea0994f76a6b3134970c2c5199509506b8c267 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
5918b10e93a691f1463fdca054f797833d6c7636 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
308aa4b5cc772c83f4bd273e4286cd01638484a8 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
a5e40bc776814da85f93244d0a39e7bc92f7dc10 net: mdio-ipq4019: add missing error check
24b8b15714fee07869ff92882011362f1fddb357 marvell: pxa168_eth: fix call balance of pep->clk handling routines
1bd36744f3eb2d35ce8f119bc503f0087a6325e5 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
b469465f2592793cac9d2e6179137b29c52bec0d octeontx2-af: RPM: Fix mismatch in lmac type
c2a78c000e43910396665b87ac1aff14012f2289 spi: atmel-quadspi: Fix register name in verbose logging function
e8c726d16ee923c7f699c3f44f8e134db8c9d4d9 net: hsr: fix hsr_init_sk() vs network/transport headers.
349d900960a0a777780593213eb13983772f6ad6 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
2c231d12a96c9fa65a98cf15e326a331833d842d Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
9b5a0f58a86a78c15ef7c602d86312af224c30cf crypto: api - Add crypto_tfm_get
a324bcc2b741a134068e75a428ee348beb29f307 crypto: api - Add crypto_clone_tfm
50bac67140fb9effe0bdc1ff6271cb1a1a46540f llc: Improve setsockopt() handling of malformed user input
580cd490720c196b667aaee14d92f1b784c26380 rxrpc: Improve setsockopt() handling of malformed user input
45827c8ff4691a65742de3b4621ff0c9c62f1a9c tcp: Fix use-after-free of nreq in reqsk_timer_handler().
4428960458f64e44570b93c8d60327a76b3fc6ac ip6mr: fix tables suspicious RCU usage
3551ac3c2fa67ade691efec2794b25ae2bbd736e ipmr: fix tables suspicious RCU usage
76a0b8233ea58224700a63e936d04466f7e1d9a7 iio: light: al3010: Fix an error handling path in al3010_probe()
bd4838c5482c82c6a44ca57af07e17df0cbdce3f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2047ad2d5809f20163e72b815a4f7acc23f24858 usb: yurex: make waiting on yurex_write interruptible
c7dd35e9e341bb703e1037fcbdeeb1b7ad1f3d37 USB: chaoskey: fail open after removal
9823ff77c62cdb24b7446a1c64c36c86227b4976 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
156bf377a73575ac88c77d7dfa2efecd0dfb84b6 misc: apds990x: Fix missing pm_runtime_disable()
597a1d07b64f5d0f66b1a05668cb62bb8772f305 counter: stm32-timer-cnt: Add check for clk_enable()
1034e16e4a410a4d43238294b261ec394fc8b318 counter: ti-ecap-capture: Add check for clk_enable()
6cb2f53602964332de714a5887538897fc04c400 staging: greybus: uart: Fix atomicity violation in get_serial_info()
cfee55251aec58188120769bce635e2b7393202e ALSA: hda/realtek: Update ALC256 depop procedure
f8e565ee9f99bd240763345ec567a394e9739722 apparmor: fix 'Do simple duplicate message elimination'
b58714e9b07b961400501b70b420c8951bbef906 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
5d3e57f23ae73fd52119bf61d5d90e8402761cd8 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
644b7a885c5292d2c047038a95a8c401de9c3340 fs/ntfs3: Fixed overflow check in mi_enum_attr()
e83547231ff376739e5ff55f60fa78f44281591c ntfs3: Add bounds checking to mi_enum_attr()
f5f25962a05af2df701798bb74a43f3c7eda740a scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
22b099197a603a330616c5465b784daf5b28395b xfs: add bounds checking to xlog_recover_process_data
048789337963f7477e4f448b7a5825ece116ce3f xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
cf722320882cd9ad3b1be3c0782708f17b61a43f ALSA: usb-audio: Fix out of bounds reads when finding clock sources
e9cbadb7b57ad3d48268e63fd6a1512d83e2f134 usb: ehci-spear: fix call balance of sehci clk handling routines
d2779de9d4252f8791a3bd65728e57a8ec22a4cb media: aspeed: Fix memory overwrite if timing is 1600x900
88486f7c58cfd1d9e41b6e3697753a6dac4e3eea wifi: iwlwifi: mvm: avoid NULL pointer dereference
281b51be7afa1ce512ce3fd8001a4f51f46ad4ed drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
97cfb32b56df6ae4ff03de6141ca4c28554ae240 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
76f9949f3b68b4022c3b9db01f7031e56f5d58d7 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
bf6b32a698a4e58498e8d4d4f3062871ba5f42ef drm/amd/display: Check phantom_stream before it is used
07d6d2795f1a54c8c9e684aeb54d023dfbc3c649 erofs: reliably distinguish block based and fscache mode
bcacf363b2b4608a800a28cdd005ea3d09b136fb rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
32bcf10a84b23a22ea2c148f0c94cf75299d2f1c btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
3df6858e48f322081c5706de7fc804726bc82e40 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
a1dc8e66318e2f0c77062e0cf09147c26f8c75a3 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
da8c4f766c756b215a6a7e89cc6e5f81ad326542 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
83b968e521fdc12302d68c7141689e1d5b0e8306 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
acafe031b2a4adef755406154a5bf39c9f221ccc arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled

--===============1089152417212438806==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dd2cafb46951-19bc7deb026e.txt

d84716c2fdb699b1355f4dce209c67eb88f9993a wifi: mac80211: Fix setting txpower with emulate_chanctx
a2de9d591fda0cb147a71157332292d9d4e95add wifi: cfg80211: Add wiphy_delayed_work_pending()
741d63b4976224431080e166e48d9f9ac500fd41 wifi: mac80211: Convert color collision detection to wiphy work
0e3ed27816a08cc0d253a67664ee3f537958c390 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
72524f57bdd0ed3bab7a1cf0517340a8ea12fc27 spi: stm32: fix missing device mode capability in stm32mp25
e7540f514fbcaa929dce592e815fb55cdab7437c ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
8962eaceabbd97a71b8bc1eb6caf32750768f504 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
2a73bae1b52e81436ae9a0a6c8cc44b74ef15e72 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
d3900563e5a71c2c48bee81f40bbf7666b902ae5 ASoC: Intel: sst: Support LPE0F28 ACPI HID
3f408dddead4f82c9ab4efab6026ba386eb62bd3 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
154d22df505410685d888f9cecadcbc6179a54e1 wifi: iwlwifi: mvm: SAR table alignment
fd486d2dcb38ea9d692a0c778146c4195cd8dc66 mac80211: fix user-power when emulating chanctx
073360266f6ea68ed9fd849e739ab7925a93663b usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
c3569e150839b6d6314e8a3accf414874f80831a usb: typec: use cleanup facility for 'altmodes_node'
f4d0406e4573b0cf75a4dfba1467a448bdf7e3a9 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
0691e3244164eb09553af306339a150feb6b7f2e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
ba657098d6975edf835375b44fc1493cc5478ce9 ASoC: codecs: wcd937x: add missing LO Switch control
012740af0925b94a33cb33b4f5e92aec89f6330a ASoC: codecs: wcd937x: relax the AUX PDM watchdog
2bf7dacdc0b3d036b6400a58210d72e008e3be6b x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
8c33278dbadf105eb956a98e90662f0e4aceda5b bpf: fix filed access without lock
8e1e55f6a2d44eee693a644704d87a0da519f87d net: usb: qmi_wwan: add Quectel RG650V
764fdc086ebf9578b78eaa419d45cd8175775af3 soc: qcom: Add check devm_kasprintf() returned value
58a5ee12bf6fd79051713ff8410c85f5ee3b1b77 firmware: arm_scmi: Reject clear channel request on A2P
41cfc425d0ebcf68884d4c7175b70ed6eea508aa regulator: rk808: Add apply_bit for BUCK3 on RK809
df36283be34c2f8e2e9102048d0c369e02ab4cce platform/x86: dell-smbios-base: Extends support to Alienware products
ed00ccacf2c8841fe238ce2ddae61cd2c0965847 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
c333879993beac2272eee121af6d78f4d966933e platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
7b46e8d9c9ffd61c35b6e9b3d487014dc7d81bce ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
13e9b8f777cf9bfa063af0009069e5bcc524ac50 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
e7c2a483c60c50f4212a7202e76aebb26ffdcf1e can: j1939: fix error in J1939 documentation.
54a64bfd2c98e3a1eccce65c113147546aebc90a platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
1b8c9acd5297dfa8dd313f933dedbc8ab73b7387 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
973502b8a236454da44b6e71da536b3b9693546e ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
8709abd7f79c5b7a85df35a67ad09a541b9d5ba6 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
96103db6f3e9bd98df085bc48c77b489b846c33a drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
9937d1c477741d474f92d110b76ee1a150d74b2a proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
cb19f50a3f002f50221a0f0486b8811587c76bc7 integrity: Use static_assert() to check struct sizes
ca271abd1dec16c368f1182035b6e118fd3846d0 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
26c9e6c283218297828ca696cfb39a7e08e96e51 LoongArch: For all possible CPUs setup logical-physical CPU mapping
f0a9a4a36a960894b6104ce85a1c200c39bc3ef6 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
b48a42e63afaee09abb049c440fee0e5b07a8e19 ASoC: max9768: Fix event generation for playback mute
b010eb9a768794bc5934bb1338a099bc040c6d24 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
39bc6a2e0226767e0e2c74673247b2e4cd8103a7 ARM: 9420/1: smp: Fix SMP for xip kernels
dff5d2ab2a9b8ef07641048c361bc2b985a3ca17 ARM: 9434/1: cfi: Fix compilation corner case
a26bc3316d5808caeb26aa58247a53d1932d9632 ipmr: Fix access to mfc_cache_list without lock held
fc2674eede4f9e3db8bd1433d7356bb4f9f7f1f4 f2fs: fix fiemap failure issue when page size is 16KB
a25d1ee39e777e731b2d95dc7cf8a91ff2accdbc drm/amd/display: Skip Invalid Streams from DSC Policy
a771190acc7969216fa0b43d443821bd2048fe6f drm/amd/display: Fix incorrect DSC recompute trigger
6a5a3b4ab1ba474c5ebcca3ed52cd18f116bc83c s390/facilities: Fix warning about shadow of global variable
31133567d1a2859944a662c2ecfc7d4498d31a8a efs: fix the efs new mount api implementation
b2a2f61d8f0d1f54608a9f6368d788317a2cd9a1 arm64: probes: Disable kprobes/uprobes on MOPS instructions
bd0c1eebcff65d096b8ccd51a73da1d32b5cf0c3 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
3643c27c523d312954f53e5094a913b95f23bb4b kselftest/arm64: mte: fix printf type warnings about __u64
c8d416c6f13f9252f324d8b522b04da4d025ade3 kselftest/arm64: mte: fix printf type warnings about longs
62f13e9a4d7d19c42dbc9c49e0cf833137b17ba8 block/fs: Pass an iocb to generic_atomic_write_valid()
9351ae025dee46da0134bf2d0c69e4cdbcec2461 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
ba8dc22e888f98146610f58dc63755805fceed09 s390/cio: Do not unregister the subchannel based on DNV
311ab1b904a1d84ef946b83d1d443a5f3fcb894e s390/pageattr: Implement missing kernel_page_present()
dad72c112ca4ca710c6c5e4ea7ccf4880906e200 x86/pvh: Set phys_base when calling xen_prepare_pvh()
602152e07588f3921ba5d4c32db078a159ec6d78 x86/pvh: Call C code via the kernel virtual mapping
529994bb9fcd9d178e6d0183d10a9174c91cc881 brd: defer automatic disk creation until module initialization succeeds
a09b2b76f8be4e32b7cf7ca9c52d859a25b8e3f3 ext4: avoid remount errors with 'abort' mount option
ba751321783e8fc2d6e19fe2678736dcb4a327a3 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
5c91ba21259bd881de5a4c13388f2718b12f98a0 initramfs: avoid filename buffer overrun
1a7183b3dc4f6ee33485ec15041b8f807df8ce56 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
5f7b9d85b48d5a3bfdddc5ca85c58b18a5afdcf1 kselftest/arm64: Fix encoding for SVE B16B16 test
5decae652b324cfe860a66f671b5beba056f71fd nvme-pci: fix freeing of the HMB descriptor table
63466dcc949097b948b5e31bc3cf73063b81457a m68k: mvme147: Fix SCSI controller IRQ numbers
d341bea9c86c8f84bf4182e35027ed625f1ebe0d m68k: mvme147: Reinstate early console
aaa19bfdf428246d567590ac0f55d7baabda4a16 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
71593b4e8d94e395a1ccfc3574b3b9bca8eedc27 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
9fc5412802cc30d6de24128927e3c44316cc3c9b loop: fix type of block size
279e0d38b868b1375e1d8206170b3605af8f90d6 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
e264edc7bd5bd5587768d167bf1eb0a2c532e1a7 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
cb090ef24a61d50db0650e72a6251ce7139568ee cachefiles: Fix NULL pointer dereference in object->file
39a08100a56c5559b9bc766bbde434062ece7f50 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
e247bffc6bdb8dca06395b7416a01add2e8a3912 block: constify the lim argument to queue_limits_max_zone_append_sectors
179fb1caf4a46b3592bf82c9e56e3663c74459aa block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
6cd21737033e866bbd467e6757247de3ec3c6be2 block: take chunk_sectors into account in bio_split_write_zeroes
2fca7c0bd41f76ac4c9dadf0c3465c2bfb141c6e block: fix bio_split_rw_at to take zone_write_granularity into account
c2497cc017eaf3a5d66c49465e373f01f7299659 s390/syscalls: Avoid creation of arch/arch/ directory
d5ce97ba89ceb47ff582eb7735de95b1b2e34841 hfsplus: don't query the device logical block size multiple times
e33e0bc42e6a0dad108c90d37835cd52c574e53b ext4: pipeline buffer reads in mext_page_mkuptodate()
5d7e36153a67835ef9531cddac0e80064bc420c3 ext4: remove array of buffer_heads from mext_page_mkuptodate()
8802ee9b962b7aacfea95f39a4fffd56500ce442 ext4: fix race in buffer_head read fault injection
6f585592ac667888d00db52bebc627c4958db4db nvme-pci: reverse request order in nvme_queue_rqs
379a444afff53569de12dce910745f00bcfc0f62 virtio_blk: reverse request order in virtio_queue_rqs
d66ac3eea4002d713aca6529615df39384e8ff15 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
d0b4c18d6c6205bb41baa0429fdd52064684a973 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
9727ed5018c82ba9bd77b24fa98bb46b89e51a07 crypto: qat - remove check after debugfs_create_dir()
3144e9c90371385407a4986f039bb963877614b9 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
20ddf6815a1855388ec1cddbe09c53d15bfa53bc crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
7dee96548d982570e23d554f0f3169469762c469 crypto: qat/qat_420xx - fix off by one in uof_get_name()
6252c662cc6ad67087a42c1d46bbc159ba931bec crypto: qat/qat_4xxx - fix off by one in uof_get_name()
44a3e8e884af8c25606754efac46ac7e11532840 firmware: google: Unregister driver_info on failure
8412062c4ec82301e451a0c3133d4f8cbdf9d180 EDAC/bluefield: Fix potential integer overflow
59dca6ff87846d44071157da7a0ea323b6cee413 crypto: qat - remove faulty arbiter config reset
173afd1b2c602348bb7cd84903d926e2728d164c thermal: core: Initialize thermal zones before registering them
58b11eac0127571bc28995051277ae725da40186 thermal: core: Drop thermal_zone_device_is_enabled()
663b3e45a64d113d5be5651d7fd70735ecfe070b thermal: core: Rearrange PM notification code
8b42e40ae6fc9c0e6f7082acfafc4135beb8c7b9 thermal: core: Represent suspend-related thermal zone flags as bits
2b380f5add0eafc15422a518df2c6b40ea54ace6 thermal: core: Mark thermal zones as initializing to start with
da3f1bf7f9523d3b1cabaf8194abc22a6b8f877c thermal: core: Fix race between zone registration and system suspend
81defb7716560b5adfab29add43485fed5b0ba80 EDAC/fsl_ddr: Fix bad bit shift operations
02e87dc2486e130b1e4b95bb73d137218e3e2ced EDAC/skx_common: Differentiate memory error sources
46195a3a746973226e0230e082c4c2b6abdd241f EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
5291246d63d7b242679df51315ca54cbfc78b460 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
6bbc18347bf2ac3e5f180bb768713a818426598a crypto: cavium - Fix the if condition to exit loop after timeout
fa663cd6ea1f87cea7e4a7c38b1eed9dc8fe73fb cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
4ce7755ddf76aefe9a2707bc04b12685d5d48392 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
c7cde41a34449e6b43ef4c7e5d3a81e7fe6bd6dd crypto: hisilicon/qm - disable same error report before resetting
a3f915d0ba09999b65fff9cc045e9b08e7dcabd9 EDAC/igen6: Avoid segmentation fault on module unload
e9b35000090287b35624db9b2f2989cf67ba6ecf crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
51783133735dd23cd870542eff28cdeed1ab95aa crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
5a6630fe3651b394e15f87115dd2974b215560d2 sched/cpufreq: Ensure sd is rebuilt for EAS check
fdf5c80b8f25777e2ac327ec0cee11d6f7423105 doc: rcu: update printed dynticks counter bits
577165ca11ef4abc738f891da2b52b703a7eb3ed rcu/srcutiny: don't return before reenabling preemption
fc07504aa6f0198efe0244fa064ae999963ad58d rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
9c503719436669a161123d2554858fba15736646 hwmon: (pmbus/core) clear faults after setting smbalert mask
8acacc80a44a1e00d74bfcf1e87d2c39c669a82d hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
3bfb1817a6c0c88945b1f6cff5a3b1bfe723345d ACPI: CPPC: Fix _CPC register setting issue
92e406bb5f0769b353b223013af9bc85a1085bb2 crypto: caam - add error check to caam_rsa_set_priv_key_form
fa7b822e9397b4004072a2549e1b268994535890 crypto: bcm - add error check in the ahash_hmac_init function
a0bf13b6ad7fd0bf2451326b871fc774b816c8cc crypto: aes-gcm-p10 - Use the correct bit to test for P10
592a8e822b465b14d6c8bd0ca469200e430bec24 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
1ec3af991a80b8aa6306024ed26d9e402afe5386 rcuscale: Do a proper cleanup if kfree_scale_init() fails
b71eed0129f28e88010394dc75a92e114590149e tools/lib/thermal: Make more generic the command encoding function
c8b098c2f0a544821b17189c9a97fe74ce524e8c thermal/lib: Fix memory leak on error in thermal_genl_auto()
d83255565f96d1027717af66c7ae0d600e71966a x86/unwind/orc: Fix unwind for newly forked tasks
1eddafe4ab9ecf75c71fdb774dda827d428c4a56 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
8d3e0cedcc49b37b42ec1ea8563a553f53be6408 cleanup: Remove address space of returned pointer
1d629228f8150148cf7dc0df00de448fa9a996f5 time: Partially revert cleanup on msecs_to_jiffies() documentation
5cd7ca7d68b30713c259944527cb6c143e93e10c time: Fix references to _msecs_to_jiffies() handling of values
c50223e8206e1e91db58c9d7150ce19d16a79551 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
036f60116b59076e14f5a55828b77ebe5b9b70ae locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
5dfa0709fe0f4aa2ec7fa529f873fa490b513ddc kcsan, seqlock: Support seqcount_latch_t
87428ea6f4ab7843da1f4871b66619056c4470d6 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
cdb4d783c12a711884733263a4cfeac6189ed6f0 clocksource/drivers:sp804: Make user selectable
ec8d835cf64d7855d816ddfcece16becf7700a4c clocksource/drivers/timer-ti-dm: Fix child node refcount handling
83761b08f3e656697a82040d844bfdd8dbcb59c6 regulator: qcom-smd: make smd_vreg_rpm static
9ca9bfc59bfe6597b7b44ad0deffff4cd3f7e681 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
6907501965b6e0fc4273e21f2e61d2a910e8d5b7 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
4856e97a91635eb52f30e72358dac7e7ab19a450 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
d464da9f895494596487d01c4fd099b29f964ca9 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
4f9e574a4dc22b0537a8b02950f1799b47462a96 microblaze: Export xmb_manager functions
f8cd0d79a24e3482375a23aa999f05874f293af0 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
d2feb016f45f10fe58b0e6f4f34a994c57ef147f arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
245d5a3c25949b0fac52f2c0b2d0929abb424318 arm64: dts: mt8195: Fix dtbs_check error for mutex node
7a3f288ba928abc357b91677785443f977bc6f1d arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
24918a92eb2f18752cd919577286148fbd9381ea soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
094bdfb5e06489519a2c9f13cd76a5057c29aced soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
e5b55289c014682994e026242bd32bddb8995071 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
16f527be2aa3150bfa99a7febfec14e41b7769d2 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
a7e5aad4a70385d4d0894f18eb98b004357a5a0f ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
7323fb4e07c8098b164503161857601a3240687d mmc: mmc_spi: drop buggy snprintf()
ef137c54e9e9ee54363e524b16a539986263906f scripts/kernel-doc: Do not track section counter across processed files
9470a944e9a6010013f87ed5aa85112be93cd52c arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
2fe623b1d3cacf9ed91d837ad6871f40d650aaab arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
beffb7d78b621d3c4d77d258b8ff315b8cf8bd31 openrisc: Implement fixmap to fix earlycon
c85660d568cf9d6bde27f31c4790988f8ffd8856 efi/libstub: fix efi_parse_options() ignoring the default command line
f931a0390e380d0756b85419bdbee8b074eb88b2 tpm: fix signed/unsigned bug when checking event logs
61d18845f14ae1219911745f427b8a12cf083ee5 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
8b7249f3e7c76d216e763ff9bb99823e55df2c48 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
9b0d114cc2c189697531259f856803872af85bb7 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
f1d2a6e90edb9daceabe873763644d7f843fdef0 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
b4a84c39f9cbe4a7d69dba0351328b0b4e154e94 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
84b65d1c8b551c474ff629bb523593decbbea9b5 kernel-doc: allow object-like macros in ReST output
f3f37fc6b69e0bf588f7763dc1c9d86b7be8fd39 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
87117a151848c76c1307c6271f76a15920b9bd54 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
9126c984db1e665142781e561b264843a802053d arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
3e34641aa38266e5e7abafa4bbb17fade06e29b4 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
bebc059c5b6a000bfd75906cc9013d275ff0245c Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
563e59835c8b61cb801d5425d0514d5ce432cbdb cgroup/bpf: only cgroup v2 can be attached by bpf programs
c2d27811a2ad23db293e771443618051c29e7f97 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
69f9a24ba138bc207dc583d6234babbe5a1b294a power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
4d4954f0c2a3d4398bd4f4b0cf821e75f03be076 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
ce5ef5bb54db716fb4295b52b6b3ab0b1114556a arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
9e037f88468988cd441d2d59e6432780d0735a59 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
38ee199fe93f66c64a48a292cb7841c0919c3f71 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
38ef825d01c574fdca2e926b4fa0c4afd7df4bb6 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
1249f9bcf081728a8c18c0b5993984432fe34038 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
3acef8af3c26c60fb446d5db1d5bd33afb87e58a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
a4b00dd91ec1ceae286e132af6340ac65e05eebb arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
64ef8bca952e7d3b06bbce2055f56621a2a465d1 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
1828b73bd42de64460addbfd5c67a28f1a38256a arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
a7d1b80f3d4a51eeba9be855e59e11c5bbdabcaa arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
cf4fca7b8aea8627047a24d27431688043448330 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
0604c2fe7a1ab4c9b62251c38284c06bab3459aa arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
fb3719acdd2878ec938a1d7977bec1beca149c63 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
5b3dd7690c5ff4ab03dab87037e68dad9ca5aa22 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
3c075dd5b0c239253dc1cc3d7dd651bee2facb17 pmdomain: ti-sci: Add missing of_node_put() for args.np
6bbc0a796bc13d601cf82014e1b5bbc5898d9031 spi: tegra210-quad: Avoid shift-out-of-bounds
573506cb2fab4e8aae1727de6d2afc20240c303c spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
2f8cdd8ec1a99929f527e1e1a70b899b1a5163ab regmap: irq: Set lockdep class for hierarchical IRQ domains
a6e9d2881ec22dc2c49094da492d03976f544312 arm64: dts: renesas: hihope: Drop #sound-dai-cells
4dc1c5606b07961a953927f1492197e209642a95 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
b3fe74c17a94ec359bc01a1c870ad71b140ddded arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
54da39ce3329b5ea65b7b727daf545b8f81ea683 arm64: dts: mediatek: mt6358: fix dtbs_check error
ad1207e4b751b96b82727958e0691522ea6b3f58 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
98b21965d6705d67649ea2107ca130e76bc2dafa arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
aeff579ae592cfe40448f9e5470e20b8147b6f1a selftests/resctrl: Print accurate buffer size as part of MBM results
95204ff4ba0caa335279a6d5f98bf98da86fb9f3 selftests/resctrl: Fix memory overflow due to unhandled wraparound
1a2adf27676cd35c4bcde4fecb2375e25ac73aa8 selftests/resctrl: Protect against array overrun during iMC config parsing
fa5701cf948c9f473e18ed2ec09b3857b19e4265 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
74c86d154fc920ddcd3a4f17d6b67e29bec7e816 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
741fa5f686554301aa8aa687da0d44b7ba06c27e media: ipu6: not override the dma_ops of device in driver
7f14a393d7f4cd85ead79258dce98a8401631514 media: venus: fix enc/dec destruction order
c3021119e84609cfc21a20bfdb4d84fe7c2fb6da media: venus: sync with threaded IRQ during inst destruction
67ddb5f6482a0cd71c3d1cddd9a634e59d3a7cc6 pwm: Assume a disabled PWM to emit a constant inactive output
485d06b3c5579dbfd1adbeaf09af5d7c374ad724 media: atomisp: Add check for rgby_data memory allocation failure
2cd5aee0e1922e11574c687e8820d61ccb2114bc arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
6f13f408ad64b5de294e5d84ae1616dde77d0542 HID: hyperv: streamline driver probe to avoid devres issues
073547df1bfb8daef7129c2c09d2cc4100c511c4 platform/x86: panasonic-laptop: Return errno correctly in show callback
cd8d4d38096b6283751310df2e88f0b9b3b90a54 drm/imagination: Convert to use time_before macro
565e702650bc14762404efb7209f81e7b03aaea3 drm/imagination: Use pvr_vm_context_get()
50508d4897c355db01a55f5cb14d6877b3510de9 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c72ff4f7cb12f7df4b265f150bac50c5d7dfe615 drm/vc4: hvs: Don't write gamma luts on 2711
cd6382d5eb95f505fa1d3aa6c2804c3928a60a07 drm/vc4: hdmi: Avoid hang with debug registers when suspended
5df4d78b849e156d631c8c9a49ef06a4f20d8dc2 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
7679a5c4d65e47152cd3be0c5a1244cf657a04f1 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
d376e0ab380da0dfdb7d8beafb1f9c6cafe33ddf drm/vc4: hvs: Correct logic on stopping an HVS channel
404a1bc1d4ce7d53c8bb73cf224fa396277ce894 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
41fb9cf277d1b514c7d15ef124b40a2160696654 drm/omap: Fix possible NULL dereference
8ce45c1d20338ce1403957fe7cc851e74d4621d9 drm/omap: Fix locking in omap_gem_new_dmabuf()
4cef1aec193dc4b391d03ef2bd0ec3ebeac4dbb4 drm/v3d: Appease lockdep while updating GPU stats
2bb88d1efc56296c1536da74ea573172ab817e6e wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
10d4948c833494611e72ec06fddc6b19b14f6831 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
92f239763c1ad547e1237963a165904fde17b529 udmabuf: change folios array from kmalloc to kvmalloc
4c5c99d641d5e66167975b263af9a2b72be83bc3 udmabuf: fix vmap_udmabuf error page set
3252bdb52fa74ddf4bf06e53479c6cc46d9eee57 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
1e5e15459250e9b53944571f7a24da6b024b21c0 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
24c5df3c066fdf01c9ac862a794af1cb9fbf4734 drm/ipuv3/parallel: convert to struct drm_edid
9bc29dd65cc65f679298ef5168f1925f71de5db2 drm/imx: parallel-display: drop edid override support
b9b179f8dd25d996107562e4d93e443f616fc855 drm/imx: ldb: drop custom EDID support
8eb5f8544788c3b10ebde8500a9d93aef6ca148a drm/imx: ldb: drop custom DDC bus support
23a780a458abc55fb311c5a55bc0464383ea4105 drm/imx: ldb: switch to drm_panel_bridge
85c589de5ce7f162c161c138e490172933244eec drm/imx: parallel-display: switch to drm_panel_bridge
10c4b36604051630601d7f32bdc686fd768debb1 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
fca46f7bc75db295544adfcdaea5724d14594aab drm/panel: nt35510: Make new commands optional
3e2aeaa01082579ad5806e60a527cf4b75c99e4a drm/v3d: Address race-condition in MMU flush
11be4465f32fe288d8b6c034599e34c0127179e5 drm/v3d: Flush the MMU before we supply more memory to the binner
7067c51b6ec151b1b57b257eb2156207d893b4a0 drm/amdgpu: Fix JPEG v4.0.3 register write
d02dbfd0b06bcec4f01e6acfd71afbb7fddc4a0b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
b098ae4746c97dc76626033ba352e77c1084ce79 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
8884d49170adb8b2fdaaf1fe3d8ec655cbe284f5 wifi: ath12k: Skip Rx TID cleanup for self peer
1abd1b5efff2cccdff841a925bb971633b96b2f4 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
3dafe4dd6e5802ffb2ef68a2a3d424788f26ccdc ASoC: fsl_micfil: fix regmap_write_bits usage
ee4f5667edcc480adc330b283e0c34a0976d2e53 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
abc62fe04f485d1647067271a6599f3af3f42099 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
481d515783069fc291bb5d67ffab3bf34e44ba88 drm/bridge: anx7625: Drop EDID cache on bridge power off
56c1953a6024eca9845c97c8cb82203c6d415c8c drm/bridge: it6505: Drop EDID cache on bridge power off
566a0d2b0e1cfe70afd8d3d95d5ff0341a1e7518 libbpf: Fix expected_attach_type set handling in program load callback
584b4adc6c15c396ac253c0b469fc4d628785ae6 libbpf: Fix output .symtab byte-order during linking
c7f1e7142d8fde61a6fae2e866b39aa8a859230d dlm: fix swapped args sb_flags vs sb_status
e4f39f6dd50d5e69159fb391303e5c77fa81fa8a wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
5ac232b953b4695c4cee4049f4ef97fce1111154 drm/amd/display: fix a memleak issue when driver is removed
7df655dbca26e883dca6440d6c61792f338347f1 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
ee813a912e7ed5c6bc5ed0f0d848736fc2c3c525 wifi: ath12k: fix one more memcpy size error
50140e3b3f065cf6a202bd2bcb3fd7f653195168 bpf: Fix the xdp_adjust_tail sample prog issue
5787ec9e4e629a77480e88b1c0c89a1af04a739b selftests/bpf: netns_new() and netns_free() helpers.
5ad072740d7af51b4bce2fbae54fe2e8e03b0dda selftests/bpf: Fix backtrace printing for selftests crashes
3b37d24aeed8152338062005a80022443996a520 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
3d944d9bb19491235fa409285bedb80aabb1f292 selftests/bpf: add missing header include for htons
dceb1a6a4190906c1b23ed765579480cbbeefd3c wifi: cfg80211: check radio iface combination for multi radio per wiphy
c6c5933093c622d5c4b3b2a3f50c9a482d0b7c9c ice: consistently use q_idx in ice_vc_cfg_qs_msg()
69d2e85d69590ca16afd01b7a9b0ed5904de29ad drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
7191909887239819b2b66c070f6880fa1c6ec985 drm/vc4: Introduce generation number enum
9b8e82eb482f8b8bab6295b3687b001fb8d5ebf3 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
84e3655449b068b4ee74199e118eaf1bedc2a1d5 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
4e7a52d7a4e6694b2de1fd14be4a981e015dfdb7 drm/vc4: Correct generation check in vc4_hvs_lut_load
64fdf032efc4785ce8267db589597d6a4deb65e6 libbpf: fix sym_is_subprog() logic for weak global subprogs
b1fa62f65701d88e37836a0f8226cd0810c17934 accel/ivpu: Prevent recovery invocation during probe and resume
f9c545f38edc2d1d15414da585a6362be4fc1784 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
8f873af91a096a2b23bd993f8fad235c3b5d3abd libbpf: never interpret subprogs in .text as entry programs
19e97a84849aedf7fb7e0782698c64156832dd29 netdevsim: copy addresses for both in and out paths
d7127fd7ad44d9283f2ea5496c94d9417fda41e7 drm/bridge: tc358767: Fix link properties discovery
da5595e82e5de00bf3440318215321e5007d04a7 selftests/bpf: Fix msg_verify_data in test_sockmap
0b694e9d0691e55fd0a733dc9047b15dd21d06ab selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
ea77dabf06196d123bf0ccf213dc54ab61426290 wifi: wilc1000: Set MAC after operation mode
b48f9208c8f5c240e5bb7c29d605f003f35dbe9e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
5273782f4baaa22b65f9e11d4d2ed0b1e192610f drm: fsl-dcu: enable PIXCLK on LS1021A
2e7ce55fea5e10f99ea9434b00285521a7ceff58 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
a977aaeffc30a6750682e09c728fd6cc8e5d8690 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
911c97c7979e372a80bc91cb1584193e39a3d5f7 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
96541df4b4b56bf950f2abe8502762e1d8344b33 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
a5eac7c23156a4fa4f45feb35c07f368de71eb73 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
57df66cfc46d10b7886a21933af2e387ca773595 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
9cc07ac73abe9c57b12beba52a58e67d11a4d2c3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
f6bd3e72de18717b58012100cf3463343c7db9b6 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
ba224379ddc7580329537eda518acd93d8fbcae3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
dcd1ef93445c7ff4c679452f2f9d4b188744e943 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
3b85b2f72cfbd7551eb670dad582837d1de66b82 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
a1b60efed879a133c7a9afa2b394d82727d0d09b libbpf: move global data mmap()'ing into bpf_object__load()
a4872d3a8ac18bd4e9a9b43316467f0545fc231c drm/panfrost: Remove unused id_mask from struct panfrost_model
011eb8e6dbb62f89fb3faa35b55d11478f412855 bpf, arm64: Remove garbage frame for struct_ops trampoline
aa154476c846e045ee1d20a278c42917760e3fae drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
c90c1b3ef9244af11a399218a02d29868fbfcc29 drm/msm/gpu: Check the status of registration to PM QoS
e893b3f819f4e5086468d7d9c60f5444e109a338 drm/xe/hdcp: Fix gsc structure check in fw check status
42b43fa6ea30aa047c0e389fe3c9f958eaed1560 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
6bd52160e1095a46bff9ac1b3c34bb8345aaa9ea drm/etnaviv: hold GPU lock across perfmon sampling
11954e36b3cb9f2dfbe2122093459ff881c183fc drm/amd/display: Increase idle worker HPD detection time
432ee35d4c4e797fd8a3f65c641d8c0b5f194ad5 drm/amd/display: Reduce HPD Detection Interval for IPS
b82420547b4cd05856c5215ab691043e15840324 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
19544226f9b817fe12b729d90b8c762a185602af drm: zynqmp_kms: Unplug DRM device before removal
afd1ff9e7700855ebc9bc89a179fdc30185c3696 drm: xlnx: zynqmp_disp: layer may be null while releasing
385c9f610b30fdafc05c779fbf5b054b10b4d875 wifi: wfx: Fix error handling in wfx_core_init()
15f0b1adcf42c6137bdbeb0c78bc4fab180cfde9 wifi: cw1200: Fix potential NULL dereference
60e0318c8b8af05449972bce7dce06da33a432c7 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
c3471d60819752b9c1e03911eeba11b32e2f0d48 bpf, bpftool: Fix incorrect disasm pc
830ef6e20f629d7a71962810c5047a1256309d93 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
6a107600f8efe02a579f71b5d0d1c8dc5497c24e drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
203c5157fe6eab4ecb769a3a7c45bb6aabf28898 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
3693f327004d40726e617850982d0d02be7c4ca8 bpf: Support __nullable argument suffix for tp_btf
837a3d2b869b43d8fd479491fa6b082a11a99201 selftests/bpf: Add test for __nullable suffix in tp_btf
26923f052ca3ff0cd9a8369c34b3a6a4cb1bd892 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
cbab1d0d8bb52b477e2d63c33142ed7aa074a083 drm: use ATOMIC64_INIT() for atomic64_t
17322fb2b144a1a0821c1536e928cd78d5915ccf netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
475e91e8908ad4fe1698e7f57bbbad4b242f09a4 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
2e0ea94347c581028af1e6e3beef5882c896f1b1 netfilter: nf_tables: must hold rcu read lock while iterating object type list
a6589d064d1034b30d17f3859957ed21536454f7 netlink: typographical error in nlmsg_type constants definition
0a1ae04d3dcc91d367dbd72482b3b1a05172010b wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
02f7339276ac5b1677f46a1ed3fc319bd5e3fc83 drm/panfrost: Add missing OPP table refcnt decremental
eb663e7017e4efdf52c2f67ab04d886bfd257775 drm/panthor: introduce job cycle and timestamp accounting
8542b9f79fd1be8c42623d31ba4f0af2c091cbb6 drm/panthor: record current and maximum device clock frequencies
e452d7ee9b8c3fae42a38b42be7582756b6ccaf2 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
06f09aaceb4b4fc3076970603bfe58d16da490bc isofs: avoid memory leak in iocharset
525b2676e2a2beb7263ad588206eedd61a96a601 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
b9e6ee186f8b251e597d02bc8de99852bf75220e selftests/bpf: Fix SENDPAGE data logic in test_sockmap
c9be8630f2d6472d4b658e380dcbf02699697419 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
da0f2702e7f25788229af713705bf73e86ec4c97 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
4b78e31b97cabbc5851691681acda1e2294cb6cf bpf, sockmap: Several fixes to bpf_msg_push_data
697a44391bd476e80a260c4acc11ce61d9fec395 bpf, sockmap: Several fixes to bpf_msg_pop_data
7648b8fcf905805275224e2499421b3941105362 bpf, sockmap: Fix sk_msg_reset_curr
14754a3f1f5d9b8a53fffde11d978c5dbec6b19a ipv6: release nexthop on device removal
ca3bac104cfa5eb79737778cb4e6201766c1ed8e selftests: net: really check for bg process completion
4b2f16c2fd6315eef9b7cc121ce979666d19be11 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
496dc6db7a8d4938cc5ad4f669656a9d4aed9026 wifi: iwlwifi: allow fast resume on ax200
6c4d42ce2cbf70e97bf95a9ce4f00d4d2bdf5f5a wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
c5ab8d4985b258963beca4341f0b7bb1e4032a09 drm/amdgpu: fix ACA bank count boundary check error
de74e95cf4dd758c22a5e422a85a5b4d62f8621c drm/amdgpu: Fix map/unmap queue logic
9a0d32d57b91e14e109f9a858585cf1b53e54d6d drm/amdkfd: Fix wrong usage of INIT_WORK()
67eed085f7f9a4e1049861394cb5fd3929d154c2 bpf: Allow return values 0 and 1 for kprobe session
bace0289fda3b7aa49128c63f7ed14e2edd217a5 bpf: Force uprobe bpf program to always return 0
b6ceca9db2c5dd90d0b91861ff06a8a5c898533a selftests/bpf: skip the timer_lockup test for single-CPU nodes
6116f1d271b9a24eb051612e07a93ad3589c23c7 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
18c45544976150dad79cf2b8f7569a912f68acb7 net: rfkill: gpio: Add check for clk_enable()
19d8f3c082393648846d831ee77c7ce666c41ea5 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
0b92cc96b7fbb53f1dd4ddb6a0d49f127709175c bpf: Use function pointers count as struct_ops links count
08ea3441ebf634a79f34e1a1e61f0d8e8fbe80fb bpf: Add kernel symbol for struct_ops trampoline
5068a07f8d7ff7e6eab73177a1ced3aafcbf22a0 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
f665209aeaf8b1a617bfe0c4a0526df794318dfa ALSA: us122l: Use snd_card_free_when_closed() at disconnection
a0fb6dee96a27f1c4328f33a69e5799bbda732bf ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
4c355abfdf2caa3a5ef6226d8724294fb9359788 ALSA: 6fire: Release resources at card release
3d6f9335f06fab9f2ec2bcb33845ed2921e0e5c8 i2c: dev: Fix memory leak when underlying adapter does not support I2C
8da3649277524289c704b1452cd68803191a585a selftests: netfilter: Fix missing return values in conntrack_dump_flush
7774c8ef97a647f5469933529ec8ea9961d89aa9 Bluetooth: btintel_pcie: Add handshake between driver and firmware
956d4c8916e267fb603adc177e9eeaa7dda43cd3 Bluetooth: btintel: Do no pass vendor events to stack
0ccc4dea7fb264f663fd5a80f7f6832f4a439722 Bluetooth: btmtk: adjust the position to init iso data anchor
e9f1855b4232cfc5c97a6ecb9b7644041e15c0e6 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
80e30b63ad1102e7d19a96a82d11e339a378d44e Bluetooth: ISO: Use kref to track lifetime of iso_conn
e9103ebfcafc902a8415feaf35858202f21bb6ac Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
353db9329b332c8efc2a804ead71415b9a147206 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
de2386aca259924fc94d17ab21df29bb3697e43d Bluetooth: ISO: Send BIG Create Sync via hci_sync
f299e4eb3d87f4dd5f94b7130360907807902d47 Bluetooth: fix use-after-free in device_for_each_child()
177cc6661f1830b1640f7569dfef32de1b8335e2 xsk: Free skb when TX metadata options are invalid
ce3abbaf2baaecd6934f649f66db3460b7975fc8 erofs: handle NONHEAD !delta[1] lclusters gracefully
90f230a322a61a63eeb1af13c7cf78c73d280dc2 dlm: fix dlm_recover_members refcount on error
b7c9ec22b76246b37bbf46fe7ac946f225c4f7ed eth: fbnic: don't disable the PCI device twice
35e945db7ff5a4dae41f78cecac68485d4e60fba net: txgbe: remove GPIO interrupt controller
d5d034d04ad0e139c5ba5961a97ab4f1ba3afe30 net: txgbe: fix null pointer to pcs
b5dbbe347c09ea6c953b38f107d04a90a8a04f1e netpoll: Use rcu_access_pointer() in netpoll_poll_lock
3f1d4a218977baf5b70ef63db949a27dec56ee1e wireguard: selftests: load nf_conntrack if not present
4690cefa85cc3a297f7af1ef222482ea8750c2ce bpf: fix recursive lock when verdict program return SK_PASS
cddefb9a865bfba2ef742fb778d260f6694f2ead unicode: Fix utf8_load() error path
acbb785629b9be3e70af33b3c7a37bac92b6281b cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
926e5806be0f1f4e3c2adf7cb4a365f4ff416359 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
0c6f7b78213818219b70a4bdacca10352786d97b RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
6538bde32be763d48ea7321c6d3949c9b0eec8b0 clk: mediatek: drop two dead config options
d4d9f63cb8740bd96e199fabd60a0d28f6b40ce0 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
63afa412f124c83ae2e76eed0dcbd9b2b5aedfed pinctrl: zynqmp: drop excess struct member description
6dd38d6eade1ee18c266ba3e5d651c75295412bf pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
d877c7807e6affce38517d8ae8f02a39775ee41c clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
d90c3bee49c27d0bdf5cc2c8baee08634684d209 iommu/s390: Implement blocking domain
0829be98775a132d69c96853fb95bfb839c8edbf scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
06cca11b0622ce701c6a382057637df64745dd00 powerpc/vdso: Flag VDSO64 entry points as functions
e4773d5d3da12e50c5d92c4df0620e42aa1cbc79 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8b538771a4bab785235dcb3ccd6be5242edf2cea mfd: da9052-spi: Change read-mask to write-mask
0a0932d4a445ce294e590708a38775b3046fa90f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
2b3e4804d3c649a3e53021c9f0113f03b598c671 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
95cf276ca56c922f4fac70cfb10da2bbc43f41dd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
97f2d53b3e8140bef7a1df3633ee53860406d63b irqdomain: Simplify simple and legacy domain creation
6d8ae40d3380edc8016bb8b071675d005d6d23a2 irqdomain: Cleanup domain name allocation
0284d927225cdd498824967eec90f9bb79004e63 irqdomain: Allow giving name suffix for domain
25b8103b46a6b158c470be2c1d7c0ed92e946e41 regmap: Allow setting IRQ domain name suffix
d7e2f487bd44dd73fc071f5194300458dc7a14d8 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
8ee3fe244008d715737360a269ae8f7dba899729 cpufreq: loongson2: Unregister platform_driver on failure
fe437d1a383ef35cc442b39882b602046fabd955 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
a61b61f6dde6b69e0cf6de5716029b6a94a736ee powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
20d2a4c8e93e8feb5e3cba2150e0d2c17119758a mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
23c344ba34e20f6ac61b50567278c7bb899a2b43 mtd: rawnand: atmel: Fix possible memory leak
0f6a510b2580fca62cad9a3cdeffb9415623c341 powerpc/mm/fault: Fix kfence page fault reporting
75f2667405ab8aeab30004ad5eb4a89e14cfb4c2 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
b32f2a077d66380e41e5369f6dc8745d0a53c7af mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
ff40a023682447132209fd16c41f260e928cf174 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
b6246470da294fb20367d474a5d8543e479046b1 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
2f8556b96395a5e1dc2f32c7f16b078c2dd03af9 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
3300520f008ce77a976bbc9117fb7a40c3a20564 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
288696f9b1c040aac5684d77d677a9e6de2c8716 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
5f50e4779dc0e2c9a2e0232a2f231ff78e3187fe iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
0d3dc9c825a1c72aabf9f648c044b83c3d749a1f iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
1c44b003d4086bc9381117a7a37a94122538a6a1 iommu/amd: Narrow the use of struct protection_domain to invalidation
6ea0dba994b8114f6554b89dbcd9c2ce92eb651d iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
d476b6c7b478ed016d264a5b82f307a686e5fe47 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
180bff14e966caeb0bbc3e584f71222d653117a2 RDMA/hns: Fix flush cqe error when racing with destroy qp
c39ec730e76409121b25f69ac29a099a69226725 RDMA/hns: Modify debugfs name
b1cf1bca746c2f9bbb44d0c88c77bbcc990a9878 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
99be35f04e627b8353e51fd4b630546ad4ef2b8e RDMA/hns: Fix cpu stuck caused by printings during reset
574ee6f523ca60590346ae51aa01096e2e230572 RDMA/rxe: Fix the qp flush warnings in req
21bdb9abed2b5c4ca04b9184910b48db268070f2 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b1e926ed4759769c833fb5ddd2befc0ad3754959 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
b259869658005b98e17d45aec06bcfd24f856619 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
f67862d222fd014dff8b107a6eff36f2baa84723 RDMA/rxe: Set queue pair cur_qp_state when being queried
01810d0dc090a5eef21d3942ba755afb7280edf5 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
bfe67e82dc4525e398445a30800d0e76639be95c riscv: kvm: Fix out-of-bounds array access
078c7fc6d074b0f1b271d3b87e8027629e17c90f clk: imx: lpcg-scu: SW workaround for errata (e10858)
b87035314165173b9b65be8b9c2081d0bf83748c clk: imx: fracn-gppll: correct PLL initialization flow
69bb3ae24549378b33243aacf120b044b313e89f clk: imx: fracn-gppll: fix pll power up
37c7189b8f9a1c918a691086c2437585d50b3c40 clk: imx: clk-scu: fix clk enable state save and restore
7e796e6bc2b0a65d6a2032643ba3232100328fe4 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
6ca2321d04a3aa441724c488699636ce6c71bd31 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
7be8406ea531e09be8b91000b56599829d14b191 iommu/vt-d: Fix checks and print in pgtable_walk()
84a42177db17648214f80ce667c9506155d2b674 checkpatch: always parse orig_commit in fixes tag
f47b28673e42a3c7d869d3dda507436566170715 mfd: rt5033: Fix missing regmap_del_irq_chip()
5d0b2b66294c8bc7a9f758566aa9464b2165b2a9 leds: max5970: Fix unreleased fwnode_handle in probe function
a686f4ce0759472fe4dd9430b2df71eaf503685c leds: ktd2692: Set missing timing properties
0e3583fbc43d3918f69a183133d15e59b6b4cb75 fs/proc/kcore.c: fix coccinelle reported ERROR instances
7e1dd1c93882ca430105fd1a2aa88d7cc1af7914 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
de6b0916a2b3d21815b2bb41cfae4e14c0d25eca scsi: bfa: Fix use-after-free in bfad_im_module_exit()
c6daa915f368b60b7f8896bd4fc137fc68b7332b scsi: fusion: Remove unused variable 'rc'
0504509ed3cd8f1ba2b6f052b0425656a80d6eb8 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
4299cab9a2ea47d155512083d814d9e9b13e12be scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
0eb3101602bf68f5fcb28ac517985ac00e6ff742 scsi: sg: Enable runtime power management
2df6ac4a5e13c305a7b21e7c2983d47993ed97b2 x86/tdx: Introduce wrappers to read and write TD metadata
810d098856fabc195862df03822a69123a846753 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
1354db1a555b29afaadcab2a5ee6af7de3253167 x86/tdx: Dynamically disable SEPT violations from causing #VEs
6c8880bdf1ef40017d6e20cc61feb7d270f6abc6 powerpc/fadump: allocate memory for additional parameters early
d935de715247c968a771f960f572da4309258a01 fadump: reserve param area if below boot_mem_top
e663a41389d45cc470fb717166bb969c2ccc347b RDMA/hns: Fix out-of-order issue of requester when setting FENCE
aa1ac7c1f74bdaaf528d321e691c2a28fc941071 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
9f679f1c2886c30bc6178bc67fbcf441a39f0873 cpufreq: loongson3: Check for error code from devm_mutex_init() call
1d0c926a7a6951d184223d8c9a0342d57f1a0662 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
12e0d54bf6dadc615d35916fe45a32f7b8648ffc cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
c4a56792d3d349d2ea446e26f8caf1893ef16efa kasan: move checks to do_strncpy_from_user
256ed04c8ced14d612551ba5733f82a1ca4638c3 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
83d9f5c7ce4c4648a4bfea7ea706a84d72fab375 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a3c7a25d36006d6d3dedcc8e56026f4a28c6b999 dax: delete a stale directory pmem
9912a00c673c63d23cfc2de5ed71de62434b8c4e KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
d1bc15771c18b4228c5adf751b217ab7e15ec2d7 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
34394e01c87359b339dd67b50021e5a0a683d7ee powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
a465abdd08bc4ebaf22256bccc6536eef1220f43 RDMA/hns: Fix different dgids mapping to the same dip_idx
6dd1a785708f832cafcd38503669fe921302b125 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
09a2e867184e727d70afe91ff3c56a90186262af powerpc/kexec: Fix return of uninitialized variable
6958724263c6da88b407d033ef2bd9810c3b52a1 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
65c69961aeb44073810804f0cfbbd25898dfc1d5 RDMA/mlx5: Move events notifier registration to be after device registration
e6c20bab14f86fb63bec5d341a0d1df064512564 clk: clk-apple-nco: Add NULL check in applnco_probe
0e0bb53a9c60b2daa889cd77269195eba0baebf2 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
86187f43daba4df5e91421bce61c9eaf9e452574 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
f383f18a57e5cf0479205888d80d5dfd413f9cc1 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
dd9f2da23dee643f52c69bd11d2df44c313018e0 clk: en7523: move clock_register in hw_init callback
4b443f959da4590e0cdbe231187c433d8f28ab5a clk: en7523: introduce chip_scu regmap
d32f1c57f131672e9860c2e5fcca46072140f22b clk: en7523: fix estimation of fixed rate for EN7581
0712c4f08481e46ce48a90ac91a5464c0fcd9465 dt-bindings: clock: axi-clkgen: include AXI clk
99eb261a55f00e6512df42b4f042daa9fb6d3241 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
45b630ebb54b8f2ca435818c34046e31ef6b8876 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
311cb375459064ee765fe84dde27770be75ad337 pinctrl: k210: Undef K210_PC_DEFAULT
33305cb80800042f159f4fbb888afac7f7d1c812 rtla/timerlat: Do not set params->user_workload with -U
71f7a0f5bf6a823756c448ba995e6108799f9e5f smb: cached directories can be more than root file handle
ae74f7d52e0768deb18c08eaea064994b7abb095 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
ab93c5726c94de0e18bed395e6262e35b47c88a2 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
d86e071e8619b51580f4b591c89ee9b5edfc1a32 x86: fix off-by-one in access_ok()
b48140ae9ce4c4a83b9ee60004f54eb72c81a1a2 perf cs-etm: Don't flush when packet_queue fills up
65297ee4690a66008bfacbb4d6e6ab8bdf903f1a gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
1b32bb137dd0ed657af206b67622d1762cf244ac gfs2: Allow immediate GLF_VERIFY_DELETE work
12a2280c79466262c186d619efdb088fd31b7a91 gfs2: Fix unlinked inode cleanup
c10e1e5477a96892768081513335f638d4066bd6 perf test: Add test for Intel TPEBS counting mode
8bc41e944773b1eaf8c0c0d88498e2c77da96056 perf stat: Uniquify event name improvements
9ab3fedacccfb9a2655739e62eeebe130c3b109a perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
629e9fc8a0cfd2811047dface959ce8bb099c89c PCI: Fix reset_method_store() memory leak
82bf5a57cc6f4535affdc0541053828e03153e42 perf stat: Close cork_fd when create_perf_stat_counter() failed
bd2707faf2dfb4064dd31e52e945e4e87102ca1b perf stat: Fix affinity memory leaks on error path
dcb4768afcbcd79b8e1f13d52ff8301e31d0f327 perf trace: Keep exited threads for summary
da7a949ca2713c79e9af63d22b717c5367aa5f3e perf test attr: Add back missing topdown events
6945e96ab10f8718e0a9a55534476572c523485d f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
7abc1f20fe1636f8b224fc3e2e59d5b494ea8602 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
adf7c21d4dd6c6e97ef4ccbbe69d4dd8b58c4b4b f2fs: fix to account dirty data in __get_secs_required()
bd79f7cac149d005418a6d3d5c3a74e6959ee2b4 perf dso: Fix symtab_type for kmod compression
a6677b838234377e01023d5533a0265dce700b53 perf probe: Fix libdw memory leak
42bb1ace6052b4c82693cd08a18686576fe80139 perf probe: Correct demangled symbols in C++ program
3274dc11657e61b449ebabd4aa5b556570e25bcd rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
47f78f06003b4df065b099d0e9efb3fe212acb95 rust: macros: fix documentation of the paste! macro
ead574443d77ee7476d74c498060249216eaaebc PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6414efe240b4e3687eb9b144aa106f335360db5f PCI: cpqphp: Fix PCIBIOS_* return value confusion
076dae87f8151869157ad2e05c27e32eee76ba09 rust: block: fix formatting of `kernel::block::mq::request` module
b61e108f8260b7fd135a70ccce48321f2c00ebcb perf disasm: Use disasm_line__free() to properly free disasm_line
236f0df01f609fdc9e091f958f23dc5e8ccad0d2 virtiofs: use pages instead of pointer for kernel direct IO
3a59ea4fcadd87cf0d77ef895cdd03b3e29a2d81 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
f40c6ac51ca6a3d32c99d56d8ec1b040661315e2 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
3664bf7c881b957b07529ab6c665dee5e7996e2d f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
b7e96a7ad536525e344a37a104a9b0344af185a0 f2fs: check curseg->inited before write_sum_page in change_curseg
28c3c4b384f7feff72e98098ed1ac56b390d8758 f2fs: Fix not used variable 'index'
d6636409c6457e602be9a6acac07912811515304 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
8f989e0507f030de0fde09703db3f10697033cda f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
9c08ae2b87740c5fc700840f037a4aad3610025c PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
f1df5b85cedfb86f293486bbd6a3abbee3b40d42 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
b62c69be7968e6a671ec250865cfda9fc605a315 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
ff582350fa364945802014e4aef7f05fbba29bae PCI: cadence: Set cdns_pcie_host_init() global
2e7c67a2e06f61ca79044cd0afead908bc198239 PCI: j721e: Add reset GPIO to struct j721e_pcie
c88e49adb537047b2296bfa1b0d03c76010a31bc PCI: j721e: Use T_PERST_CLK_US macro
0768f42c9197b34771ed22d164b1bd8aa6369093 PCI: j721e: Add suspend and resume support
6b19b8cb45c1619776672332aaba233df9c27494 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
3f98179974bcf1aa0477ad05853679fd0444b28f perf build: Add missing cflags when building with custom libtraceevent
7ffa8ffd2ec232e3302bb9492cc7293aad55b870 f2fs: fix race in concurrent f2fs_stop_gc_thread
84223671599393974b3078e14990a74a5468b926 f2fs: fix to map blocks correctly for direct write
918b19111fd1691023602ba9e1e957987e6c04bd f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
a6e8b045e0ffe672f909b0960f213816aa79c8ac perf trace: avoid garbage when not printing a trace event's arguments
a3dc4198d7854f8d22f6468f854d061b7319a32d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d239de63f4ddba7aa26c63154d5fb2fc4a9958a9 m68k: coldfire/device.c: only build FEC when HW macros are defined
0b7a36e1dac9708635777375ef6e5b95a9e56f62 svcrdma: Address an integer overflow
326cdf0fd6f49b0fe7375bf381ebaaf150b388d7 nfsd: drop inode parameter from nfsd4_change_attribute()
9db1ec05098f842e37b22e6db487d53075d39a7a perf list: Fix topic and pmu_name argument order
fc3300e0be397f8c5b169d327271d00694a5136f perf trace: Fix tracing itself, creating feedback loops
3442def0c807d54dc14d1b4ba2ae36511953c067 perf trace: Do not lose last events in a race
93ad7e7c4f6fd261d04fa4a196663a7c9574800a perf trace: Avoid garbage when not printing a syscall's arguments
0427a9d2de5a1a8315f9b182320cb4d264c8ec1d remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
4bc4c23a327121c6905ecfb9741873a718d5e179 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
45023d32d0613bbfc93119b5c81e567663600e6b remoteproc: qcom: pas: add minidump_id to SM8350 resources
a01458e8a5960b95475d8ebd16ec8690dffb07eb rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a37898f8aa4ffb247d193d765cc3b77459a9e73c remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
ade413f898a43a34de23d4e9b420b9964c2c35d0 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
fc737aff855c3e7516dce0b87ca3aae8d75e0bb0 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ee23c8113c2b696cc3a3ec197cd5de61af689457 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
207af600cfd4ff055e6c003828795740920e58e7 nfsd: release svc_expkey/svc_export with rcu_work
e14d9990d47757c1b6834ad1412d0948d8652acd svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
a36c5eca00717079c513f1a11d2dc46be3968474 NFSD: Fix nfsd4_shutdown_copy()
6d9f641b10970bd2c014193c87e80ff5c81940cc f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
116d85ea98393df7589f1e842b573fbac52a8c8a f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
7d4095ee34d667dc6cd6e4594b95a73df3612ca3 hwmon: (tps23861) Fix reporting of negative temperatures
cdee116004a0c4fad470c36364cd781303d56772 hwmon: (aquacomputer_d5next) Fix length of speed_input array
d1a29fdd97e1bf9ff645b730e0eb307623257645 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
9bf3d8f7d1d8f6417ff8cc066fc23e6d43376804 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
9273a1544617fabcd525759b4c06295f3f69eacc phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
6d0a04306d6b33a814785732d3f8c1eb9cc29296 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
a4282f74b7e566265ef31196a873d189d63e0238 vdpa/mlx5: Fix suboptimal range on iotlb iteration
6927bdcd8aa655ea704bfba2f3a6c08020bc0571 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
0167c09413d3cdf4615300d1b8930ca33522c911 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
760219f0eb85886b19e989d7ee855f9c41927f07 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
73e0eb6f69569d336beb59818312bc75d9a967d0 gpio: zevio: Add missed label initialisation
1f587e762e41343833161a03d330b069c9d04156 vfio/pci: Properly hide first-in-list PCIe extended capability
39847f0601753b728292fb741cb3cf5b131e5b4e fs_parser: update mount_api doc to match function signature
30a11b5a04c588e7e504455ec81bc2a3c2117d4c LoongArch: Fix build failure with GCC 15 (-std=gnu23)
e8eaf20db12d7cbe8cc0cae0ba9f649f70c85bd7 LoongArch: BPF: Sign-extend return values
473df9b4ff3785570bffa2a76e93d7cfdca382e9 power: supply: core: Remove might_sleep() from power_supply_put()
c6eaebc1953752dfd0db97fa5dff5a30fae0d3ba power: supply: bq27xxx: Fix registers of bq27426
ed40367192166df3801150cac06b3c02d0143267 power: supply: rt9471: Fix wrong WDT function regfield declaration
327b3f00d7fb4df41314523dbd93f2367f1a900e power: supply: rt9471: Use IC status regfield to report real charger status
2147907cc647b546af13b6bf55e533bf9eaccb36 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
b1e62124b82e6e41e68967529fa7a94ff59a52c8 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
e21325b38eaea837cd6c023d3d080e2dbda82785 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
781efc172681e668e1427526c1dc97da728c7bc7 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b4ac7b2b2063b0e0a887ad9f135b9f57d6bf9915 net: microchip: vcap: Add typegroup table terminators in kunit tests
1ab5376752d526eda897366c1013ac3a0cfa4659 netlink: fix false positive warning in extack during dumps
0248cde116ee8353857575d4d684c8407950015a exfat: fix file being changed by unaligned direct write
02c29401c816750a9b1cb0cf24ae9b7c5746ffb1 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
381418e420059676bbb6d8bec4d8ba6828d9ccdc net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
0af77245d22f93cc0f72c80aba1b728c731a1cdd net: mdio-ipq4019: add missing error check
4bf952356d6bacda360347a289ea50440f2d2c2c marvell: pxa168_eth: fix call balance of pep->clk handling routines
fbc44a22aa0b5c2d6c4c06a5bb3ed6e4d16e3eea net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
616dd9e750cf64340c03bbc5c3465fc33ac68c6f octeontx2-af: RPM: Fix mismatch in lmac type
eb53e1fc508edfc439eef92158eaa3aabe3f7587 octeontx2-af: RPM: Fix low network performance
63f17777361daf777b0460acee8566d42f19729d octeontx2-af: RPM: fix stale RSFEC counters
ec8da237aaa9e1d7c213faaef68f25e25068f97d octeontx2-af: RPM: fix stale FCFEC counters
7c59d176e3384cad439d82fc14a00ad86d0a4892 octeontx2-af: Quiesce traffic before NIX block reset
a88bc658d4793bb01b33106dc1414e7bbbc7f547 spi: atmel-quadspi: Fix register name in verbose logging function
c7d9d6394d9b82aa1ea4faba9830c95954cc772e net: hsr: fix hsr_init_sk() vs network/transport headers.
dc865612adb5622a6876bec4304816fa345c1b49 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
ef6ef5cbf7527f3273221de258681e6aa6816905 bnxt_en: Set backplane link modes correctly for ethtool
87aa3a776debe4b52ab336f7a8d5fe79b318e378 bnxt_en: Fix receive ring space parameters when XDP is active
e6340edf4517ddd4d3c61497f52a15bef65a5f00 bnxt_en: Refactor bnxt_ptp_init()
0f9288d8272e14d044f7e3522ec50e63864256f0 bnxt_en: Unregister PTP during PCI shutdown and suspend
66c85af284bb78d47dd1e47e97bc66d28ace941b Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
01d28576580529dbb86309999e20226a8d33aee2 Bluetooth: MGMT: Fix possible deadlocks
1311ac1f932b6ffb336e3735a5fec127a4ed41bb llc: Improve setsockopt() handling of malformed user input
c66e7da7a4ad75229b6d81ff3df5cee70cbf756e rxrpc: Improve setsockopt() handling of malformed user input
8be5e16c40d981b503b9dbe9327a42260691e9cb tcp: Fix use-after-free of nreq in reqsk_timer_handler().
02668ce37355ed0bc80feb2ec0a3da28aceefba6 ip6mr: fix tables suspicious RCU usage
15e1b7d8f32f8d60dc7f7af735b04731109678b6 ipmr: fix tables suspicious RCU usage
330afb4ece1392551f1dbcde9cb97da50d69cd9d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
de6d02da24bf60780af27da19e6751722f7366eb iio: light: al3010: Fix an error handling path in al3010_probe()
4129b65c47f2e78b8c9a863c49df6dd9fb8cf61d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
3f6dc2453c3337f03bc514cdab3bd09358ebeb12 usb: yurex: make waiting on yurex_write interruptible
4253c153cb4f129b480b843727481ed02c9da28c USB: chaoskey: fail open after removal
32f72bd98043e859c0160a23bc270f7784381403 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
eb24e9772005189a373fcc1a36bb8b1909925338 misc: apds990x: Fix missing pm_runtime_disable()
dd375d7637aea6b8779a131706792dfcaaad0f79 devres: Fix page faults when tracing devres from unloaded modules
27e9511535040643e7b7653b732e53ed77dc2ae0 usb: gadget: uvc: wake pump everytime we update the free list
68a0aafa7ece574b7b070580484529c497b4f43b interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
abae2c1a60d14a4c225bbe49377482d39a587ad2 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
e3402d0f08f24362f0a9dcb15d4a8f30e3ddc1b9 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
5990d2b594d00d8816618e6457c13c47c608c179 counter: stm32-timer-cnt: Add check for clk_enable()
62eca10fbfd11131eef161e599f9553848b9183e counter: ti-ecap-capture: Add check for clk_enable()
76cef4f0b1316d7108a8fe467d608e56f5fe291f bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
942422cd0735c6e63647b7a03d21814231341418 staging: greybus: uart: Fix atomicity violation in get_serial_info()
fc31fadb6f116fda8b64449a3f92b326de7652ea usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
bfb452d933db5b6f8d9b1abeec80e251282eda52 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
d43af3b39b44ba00e8576713fd4125d32599bc1d ALSA: hda/realtek: Update ALC256 depop procedure
ee5c2c7954ce05d1d3ae6c78900d209c63946fa4 drm/radeon: add helper rdev_to_drm(rdev)
c5bfb9328c5dd0e52d61f5d0146d6572bf366855 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
c2aacfa46c01f6cff9adf1c4eda49bc28e3d9378 drm/radeon: Fix spurious unplug event on radeon HDMI
120eceb32d4a2c525b288c6d3cb94baea5cefd25 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
07eb0bd5b2504442f09b461fbf5974bb26fe484f drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
fa2503d4e5fb74ca47856de7d354664cd562b57f ASoC: imx-audmix: Add NULL check in imx_audmix_probe
96643fd4520224a4cddcd2cfa986fe10d07e5d73 drm/xe/ufence: Wake up waiters after setting ufence->signalled
e5682668a5ef4e6a37627b13da6ff562602f44bf apparmor: fix 'Do simple duplicate message elimination'
63ba5e3ce94a6e4cde819ca961904868ed0efddc ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
4f0b6f69088d83dfbeafaa89cbf433f9c6c6d6b3 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
ce426299c657540e0c30c3dfcfc1a93662e3453a ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
273bf0c4831e156fad159808732b0d2d76349dc6 s390/pci: Fix potential double remove of hotplug slot
ba6a24b925ff781d190dd613b269369ab53138cb net_sched: sch_fq: don't follow the fast path if Tx is behind now
04d5cfd66c68657eb0bf5e8d6e4aa79ee0e0c488 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
441832e71234202a57d98af21463aef73f8bad66 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
81e03a3517e6bd43e82911d1bab6152e529b2ceb ALSA: usb-audio: Fix out of bounds reads when finding clock sources
ce95f945a380941b856b4e46fb7832461e8e0bc3 usb: ehci-spear: fix call balance of sehci clk handling routines
77377b17ad898aaaeabeabe7df354a831a3af914 usb: typec: ucsi: glink: fix off-by-one in connector_status
863b12b03854835a214838ae9cad4a8a2a4ebacd dm-cache: fix warnings about duplicate slab caches
19bc7deb026e39e9271842dd4ac0a5d73d4d4f03 dm-bufio: fix warnings about duplicate slab caches

--===============1089152417212438806==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1149cb2a956d-f6d9916e6bff.txt

3001b82ec7de56ad4e8f2086a9e77c570d93bb76 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
ef673e5b5f0258b052472eda46bb4f2ece61469b drm/amd/display: Skip Invalid Streams from DSC Policy
d761bd7d62d8efc06d380b299365caa924ce4d51 drm/amd/display: Fix incorrect DSC recompute trigger
ac1736d5aa9a9540a6e2ad41e3deed9df0dc031a s390/facilities: Fix warning about shadow of global variable
8409cb09143a8f14f9251e0739fd185f3bf1c869 s390/virtio_ccw: Fix dma_parm pointer not set up
2c8b838941da80414a84f806f51768753540abb3 efs: fix the efs new mount api implementation
0005c80462085d1c8803332b69411d724195badb arm64: probes: Disable kprobes/uprobes on MOPS instructions
7baadf9bba11ef50e1a3240275fe46716dd21d14 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
7bfb897831c80432b5f246e2f7513b414647a7c8 kselftest/arm64: mte: fix printf type warnings about __u64
6364c5ddc114737b3f4c484d12171180a87753aa kselftest/arm64: mte: fix printf type warnings about longs
2d136194634e6437962af56a2e21772eb6ad0a5a block/fs: Pass an iocb to generic_atomic_write_valid()
1a446a6b84cf72b709950ad1200c0a4cb1b382bf fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
4803f9160a4a58d728105a7d6b0e8ceac2ddfdac s390/cio: Do not unregister the subchannel based on DNV
466614d9d10319c0dbeeee04f7ef3b01a386f343 s390/pageattr: Implement missing kernel_page_present()
06b2c4fd0e05cf51952ec9fb9275d1588bcf8c44 x86/pvh: Call C code via the kernel virtual mapping
c0e6412fc11f78a6331a5cc3b39823cb486586af brd: defer automatic disk creation until module initialization succeeds
c7ddeb18759113fa99d9ff68c903482fd8dc3af2 ext4: avoid remount errors with 'abort' mount option
04c13c55db53217e905e3bfb669f2c6cb8660d42 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
51ddafe39863394d9f3050fca38158a05eb5ee85 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
5168e0ed1415511c9594af951cc978223160c1a0 initramfs: avoid filename buffer overrun
faf5fb367672cdfcef9fbef58edf959f17c6c23b arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
cd5451c59b7e65176eeca33a7becddfa3d967958 kselftest/arm64: Fix encoding for SVE B16B16 test
d28be0774e312bc4b2121dd4394dbc40f9ac1d52 nvme-pci: fix freeing of the HMB descriptor table
902691862000d9109ab5f47b129cd47573d50498 m68k: mvme147: Fix SCSI controller IRQ numbers
23dc5b653fc386d2a1cc79bc3fb1fccb066c1c52 m68k: mvme147: Reinstate early console
2e4de1222933d94e512753ddfbb9b9e0d76e60bf arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
03c907d53930ee39e34bea2b226c09afcede9ff3 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e5ea1d51d660fb725a388173886204012029b9fa loop: fix type of block size
4f60922c411dac8411dbfc7213f04fc55c894c11 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
b6f6ec00a626ffa190a6b321746a0628fd3053fd cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
5b9617038f5931f0f997c057eca2c835a6f4ec93 cachefiles: Fix NULL pointer dereference in object->file
5ad785f49670ed8e24faf1f2175bc2d44b84a159 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
5a0f99991da052f38c2afa1ac258cef7189d50eb block: take chunk_sectors into account in bio_split_write_zeroes
a871a02213519124e511ae492f696e4934686d39 block: fix bio_split_rw_at to take zone_write_granularity into account
b686465da0b645f5a25012e072d340766878e4ce s390/syscalls: Avoid creation of arch/arch/ directory
3a8aa50f76a902862b46e63bf7aaeb2c357290b4 hfsplus: don't query the device logical block size multiple times
a6b2be8338d575f53cb18c62bee2b99a0a4dca34 ext4: fix race in buffer_head read fault injection
ed24ec581e03da772a9867a41a49f5b8d3020e99 nvme-pci: reverse request order in nvme_queue_rqs
a5a08e90db6234f311312d5b5c741825dbad07f9 virtio_blk: reverse request order in virtio_queue_rqs
8e1bc17439856829e83e11bb0523c325b94bf64b crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
23112a82bca381f56f6c33b51eca47ca008e202a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
adc446a7d97cd83874bbb24c24c5034e8f437eef crypto: qat - remove check after debugfs_create_dir()
a31757d31c83abb0fef5b3ce411397ea5d7c6c71 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
5fc3d4d611c9d57b439d563a0644ddc5f76e444e crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
45cb95dcb23f39517e91da26c024b2c84598b3bc crypto: qat/qat_420xx - fix off by one in uof_get_name()
0faaf3055f1cc01e5947ae3f07c799d3af71e16b crypto: qat/qat_4xxx - fix off by one in uof_get_name()
26a3e6add46d39fb106a620a83413c4125708193 firmware: google: Unregister driver_info on failure
7daeb2056ddec50985a8e67075361dcee0ad3ac7 EDAC/bluefield: Fix potential integer overflow
f295c956329230734a1ac78f20e907205942c6b7 crypto: qat - remove faulty arbiter config reset
0b9523464a531307ae49bf1c119069ec0ebcc43c thermal: core: Initialize thermal zones before registering them
0fe83bab553e2755fd22c9380e824a3ac2d7a654 thermal: core: Rearrange PM notification code
758277fbc98b12c7008eec597cec0f7847f6a8d6 thermal: core: Represent suspend-related thermal zone flags as bits
72d45c9376425f0181eee52685ec3f749d41c8e9 thermal: core: Mark thermal zones as initializing to start with
7e5e63dacd2222dee66a9b66eaa75ed4f1ace09f thermal: core: Fix race between zone registration and system suspend
43ea04ef8031787cb1d6c42ab6a614cd2dc1d4f6 EDAC/fsl_ddr: Fix bad bit shift operations
7581e3c30999b42ad1a3ce87323dbacffded4cbb EDAC/skx_common: Differentiate memory error sources
25dcdc59b53698afebcac3d386d49695632b4515 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
d7ffdd48b909be6fc50768cdac9f8b2091e1fb6b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
869da91c6d6a3797fb4e475621d805ad18ff09b2 crypto: cavium - Fix the if condition to exit loop after timeout
ba1da9a7524038e86b390fc305669652ebedc8fb cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
4b787c56ed42a9e436dc03e642fa0cf9272c2335 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
64e5ecf13fcf5892f7a90066c7e4d2d9ce9ac9cf crypto: hisilicon/qm - disable same error report before resetting
85288fb1c7b0ba1f1a668bc781de06bbb1e4c702 EDAC/igen6: Avoid segmentation fault on module unload
4ae42fe01297f4f3a5dfa06203ab2d608cf403e7 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
6d3fa3f890c6695eb666f33225f34053ab351483 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
4fae530d4d3995d3d69173fb17d1cc2b89d7b7c5 sched/cpufreq: Ensure sd is rebuilt for EAS check
78397e384261df650e955d73376d657402a57bf3 doc: rcu: update printed dynticks counter bits
84b20cd2082a03ac6a02f32d3dadd121bb52f999 rcu/srcutiny: don't return before reenabling preemption
c5896b21cf8ef46a99744dc6719b805f280a760c rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
b9f13fee541497ccc38b2233ed9fa02af43cd4bb rcu/nocb: Fix missed RCU barrier on deoffloading
7f11c159dae4c6a9104f53c766abad5736e62781 hwmon: (pmbus/core) clear faults after setting smbalert mask
4e2c8a3a731b1c0319987f61339dad4c128ed85d hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
6f7771cc846c2151d8f2f38ca8e775e8b9f0b486 ACPI: CPPC: Fix _CPC register setting issue
2fb68c4d7ce84df6ac670c9f87a1c63b799c3cae thermal: testing: Use DEFINE_FREE() and __free() to simplify code
8fafef131c2a7ace35f016e0fb0ea84a88079b53 thermal: testing: Initialize some variables annoteded with _free()
17b6828228d6deb147a7891a1b63cb76f7f933b1 crypto: caam - add error check to caam_rsa_set_priv_key_form
08aa23b46fb68312c2ab3c33fc9c587645b2fa7c crypto: bcm - add error check in the ahash_hmac_init function
8dbf9597ccf41d61e7501702264a2d3bdbfc6594 crypto: aes-gcm-p10 - Use the correct bit to test for P10
59eb9bdbc4527a4820d257fb7d9799fd8f190edb crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
c6187d2353f03ab0573dab459dc22f308d662659 rcuscale: Do a proper cleanup if kfree_scale_init() fails
2ee490e32ef327f6add1c3eaa7d495cc3a7d1dba tools/lib/thermal: Make more generic the command encoding function
ca3b887c933e99e00197ea9280102db2f643a433 thermal/lib: Fix memory leak on error in thermal_genl_auto()
0a2e83e681a705a6fd37a476ca91c6c838f9e132 x86/unwind/orc: Fix unwind for newly forked tasks
04d8bc7c88279e6349500f6d1eaf04d011340b8d Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
819c07c83be35dab5ffc80093516c5dc2d03a849 cleanup: Remove address space of returned pointer
b574c80e7aa1a15b328ebf26d7fbc8caac20d41d time: Partially revert cleanup on msecs_to_jiffies() documentation
d55c46f76ee55251d350367898ac0159d8d0c422 time: Fix references to _msecs_to_jiffies() handling of values
a91793f2694e4335e3598880f819e99e67ae72e3 timers: Add missing READ_ONCE() in __run_timer_base()
67c92f8856af808cd87d9cb01df38add64507202 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
c255df787d4d09e877662b06ba4989388852e93e locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
fb66c5733271733bdecd87dd9c6751cb551c9ee7 kcsan, seqlock: Support seqcount_latch_t
08a55f7829cb684d0e2e826b15ccdc20e32d95e3 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
927707cfc0741c071e40247b25cca727eb482184 sched/ext: Remove sched_fork() hack
cb25f45278f5a1e3f947d0b77fb9969d49923eff locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
4bfae7839e390fa48da20ffe78eb5133f86b9758 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
f24f337e0a9480460fb3edbf081836d6e67a9c4f clocksource/drivers:sp804: Make user selectable
5dec805be7423f60218d5c6bdf2364bfbf2c6c0f clocksource/drivers/timer-ti-dm: Fix child node refcount handling
544b12263d44da3c92e58f11b2e19c54960cf980 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
779501695ed5555bd1d6f24ef4d26378a67776bd regulator: qcom-smd: make smd_vreg_rpm static
fd646bcd6dbfa4908af4f5d7a0a9f7b3abe40455 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
32bea5cb711b984abbac5a5cca85065b709a9be9 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
dae69e73c9fcf391701daba7b2730a42f6ebc2af ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
c6b5a0de0f426125235080d3ce8963d172b1c588 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
0898dcfbe259e8bbf421c26008fd13d374ea624c microblaze: Export xmb_manager functions
7655000ae1b6a9c73bac451c896cab5eb7baef6f arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
a5d4c6fb93771dc561df15fdb71d9f7b7e305c3e arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
8f3d17d709313fba6ce213dc7c696fe0a876db0d arm64: dts: mt8195: Fix dtbs_check error for mutex node
2fa5852e13e9849dc20b10f96009235a632875b4 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
ae3da2dae8f90021af4f53cd4ae1ea7dbcf99c44 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
6e12603bef241b37388319113b7df24e0ae5a713 arm64: dts: mt8183: Add port node to dpi node
4f1cf21a39988cfc8c380ba4d2d440af4639895d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a320af4a3aba61f7c3b12f5cb42b7c9a7a275777 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
3b8fd20e432d24980ffda6bbf86f1b495ea079cf arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
88dd2279da8f921c44963398b5c3eb8650a3c6e1 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
1060ac1edbd4aa1f85993dc73d8222b3441c8f24 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
eaf214139ecebf55c055af09ab3d8b3905971d1d mmc: mmc_spi: drop buggy snprintf()
dc83d369aa147232f7fc06e287f2b3d6f3b43622 scripts/kernel-doc: Do not track section counter across processed files
162b4aee19f31182160dadf29e86fd0585ad5915 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
580fbb76a29dd8a4f68658d5ccdbbdf0672303d6 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
ac42a2a0b321b0494f44ab06e2c3adf606467697 openrisc: Implement fixmap to fix earlycon
714dea8833e33582f5e275662044def90eb2a258 efi/libstub: fix efi_parse_options() ignoring the default command line
2810a2b52cb736da2f3134b6bd1f6a117aa1cee3 tpm: fix signed/unsigned bug when checking event logs
361b3997d5b76f03230a5148f83c4916cdb10100 media: i2c: max96717: clean up on error in max96717_subdev_init()
cb4ac12e5ca786742cc0a6ab39b368ff48a6e2e4 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
fec3b7fe3a66910aa3749b7de1edeec14a241ab2 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
a186e792ddfb2fa5d4452de183f75f9a089c4327 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
2b9aa888e9061d254a4bd69db9cd961304c47162 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
9c424a1dee26f722ee7bdeb86fdd9aab637b98fb arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
f2570f25e4b61c07781c5321dc6bb1d32f9229db kernel-doc: allow object-like macros in ReST output
d9d5353bd61404ca69833b8db9046750f0e5b850 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
62c8430baea2eabb098f744866285c2d8fdc281e gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
e482ced923b3745919677be803cff2964bb983ef arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
d5bf5e762fa11949a21eec32c164e7173a4791e3 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
1fb01578665773ea3b45db04566fc84df3b3314f arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
15f69086edb7373e2eceb5976ec04f1800c48d6d Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
3bf1af28b9e0363c1c35aa2b90f29aecf243e413 cgroup/bpf: only cgroup v2 can be attached by bpf programs
d461453f5f38168d4f5c55bfd8e5f46e50867645 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
e8c4fd3e132fa8eb9e84c9e01b435d56cdef613d power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
d1e23124c70907da1821a4ceea337750ba28b638 arm64: tegra: p2180: Add mandatory compatible for WiFi node
ba31124191b21fa524903980183b4021ebc27cf0 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
6c49ce1db725a8d271bbf27804b57bdfd16d8395 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
c723ffc5381e5c0029f38c2e8e5354656932c215 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
7152f936a41a59865a4e956494411c51555441e0 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
def8a8307900735f5f487ba7f0e232577d51ff99 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
a209de72db4978b2926b2d13234e1aec8d36465f pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
287d5752763475f5bc44107eae226a415400e460 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
5a61a642ee30c9307f845cf28d52535c5280c070 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
9642410e3dec75e191b0f7fbb25b36ac3ccdcacd arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
03541e644f89364d45755cea7b6aa12d1cc3a0e1 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
b28aa8462a4d71f5546557df9235a6a2179e3742 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
652850bb74b375f3b706b05105ee652b5ac32430 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
7dca84a8e8d0a2f398c1605192ff5fcf0d0089e7 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
5ef535e5d42d1be3391bd52061dbc46022164238 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
f71049f80eef4edcef3754b028e6f706df73984b of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
5af6a94de5119440e939c5d8e10085221797676c pmdomain: ti-sci: Add missing of_node_put() for args.np
b747a5b35b4a525f79b14ea5ec7accaf1ae33760 spi: tegra210-quad: Avoid shift-out-of-bounds
1232f43203c1931ef417b7122260e6a7e71e667e spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
3654a7b3a9d64f9acd0b022bef9039f1d81a38a3 regmap: irq: Set lockdep class for hierarchical IRQ domains
8093c4dfc2df36242f9fc5859b1e8f12d94ffe63 arm64: dts: renesas: hihope: Drop #sound-dai-cells
52c02d3d3c3ef31b6821d9b4890d485e72dcada9 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
419a8952e132214d3a062a6ac44ab05ec645bd90 arm64: dts: mediatek: mt6358: fix dtbs_check error
bd6a30916eab4027fb50e5521cab08fb4b2b6485 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
6d1cc2ecaf3724edf621dc957fd219c3574b81fb arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
6e1e03ba2091d57d1d244f8f36d43fefdba17154 selftests/resctrl: Print accurate buffer size as part of MBM results
f1c78c81cb2e19ea446f86be52f151acde9fc654 selftests/resctrl: Fix memory overflow due to unhandled wraparound
0ab2e57d02bc1ce05687880ff1837cc5d587886c selftests/resctrl: Protect against array overrun during iMC config parsing
6c441c9f26a6d586a165d5f3977d47ab8c01dd17 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
11030acaa52b1ce955fdba891796a83e228639e4 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
15ee430decacd8fb9fd8f07ab38ce0f7ff7dd35c media: ipu6: not override the dma_ops of device in driver
33e47f3aa2d721cfa05dfe7fded45b865692758e media: ipu6: remove architecture DMA ops dependency in Kconfig
75dbd9a4ebda63605aba89ac3378cd9bb4afd5ef media: venus: fix enc/dec destruction order
c968050c6c04c678a421c41552c5ae27a6bcd95e media: venus: sync with threaded IRQ during inst destruction
dc70400fdfe415fb06fd0d8f1e2bc4c586bae8da pwm: Assume a disabled PWM to emit a constant inactive output
b16c5e7287d95435f4c01a78d9e2d30ba5b12d6c media: atomisp: Add check for rgby_data memory allocation failure
bb675ae949d8bc3d4800bb4a4d453ae6f4e20e60 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
39cadbf8c2c7e2e92d46026691795472b05d151b sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
a13d01ecf1b87d3ff39c93bd08d1499e4c6994fc HID: hyperv: streamline driver probe to avoid devres issues
0d5b1d2cbf91bb36fabf756105af957f64cf2334 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
a84c8b3820afec7a532db5fae70153cf4cedda12 platform/x86/intel/pmt: allow user offset for PMT callbacks
6cc12bc762e82e78f04f33c25cd007db864d89a8 platform/x86: panasonic-laptop: Return errno correctly in show callback
c45c246fffd211e9819b8af94387cc103f2b00fd drm/imagination: Convert to use time_before macro
662eb4b567e16e7b8e7684fe92534881e5c59caa drm/imagination: Use pvr_vm_context_get()
f38ac313e91a87bcc11e0a0be8d3e9ff0802f6be drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
7d66045afd32bce845182ff7abf60e88c41d0d8d drm/vc4: hvs: Don't write gamma luts on 2711
4de25d22465ec1560af3067375b40c876fd94478 drm/vc4: hdmi: Avoid hang with debug registers when suspended
e629dae5fe2d18138185dd43668ad3135f5b4e91 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
c695e37fca589e8c79780bc43d49a73d7658d908 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
7c4a260778af4efe252f413666a59e402d8bbfd0 drm/vc4: hvs: Correct logic on stopping an HVS channel
f227d68b6e626a36ace392e29dc2a97d7f5db90d wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
aa9225003c1b1703b11adb01d079894daeb9d8c3 drm/omap: Fix possible NULL dereference
96ba19076e159f6915d0209591ead21a73ef19d5 drm/omap: Fix locking in omap_gem_new_dmabuf()
b6af520163fcbc7e67b9dcbf22c826e74af0cf0c drm/v3d: Appease lockdep while updating GPU stats
cf49768b049c88def46bd89e222ba1afdcd29b09 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
7868b556232df507c9b4456297994c1e090f4d61 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
8ff821196a91791f50267f57f627aa5580e7f1ce udmabuf: change folios array from kmalloc to kvmalloc
16d41044d98800db89c2195c727c80598ce11647 udmabuf: fix vmap_udmabuf error page set
698350650cf5fd77c8e52cded13736b47d8f50bc drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
58ef7dd214c7a0be6871f4fe6f4465e53ead8cfe drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
c7a2f192a72eec6a21111423110c7999fc790d93 drm/imx: parallel-display: drop edid override support
e1e314afba7fc33d8243e0106e3a77cd98fbf66a drm/imx: ldb: drop custom EDID support
5c315c1b5840212d0d0bdc8aaa44cff1be6dc247 drm/imx: ldb: drop custom DDC bus support
ea7b03f890cef599c90747f14dd67bd3c4f1bae3 drm/imx: ldb: switch to drm_panel_bridge
f78ce2734eb95b310979986ce1a213a4d06d9b72 drm/imx: parallel-display: switch to drm_panel_bridge
8a090cb6f85c1fa3d6ed2c8a1e85412424d920cb drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
507cbc5869c293e87feb4c9160104ee2cd9a6386 drm/panel: nt35510: Make new commands optional
c31cdf4a0a55e678c3014a91179675ed4df7f544 drm/v3d: Address race-condition in MMU flush
f7dd61a94a22c2c961c00dad3fee7c65f30ea282 drm/v3d: Flush the MMU before we supply more memory to the binner
7e677079b3c44d86b879d2c02b511022b68da2d2 drm/amdgpu: Fix JPEG v4.0.3 register write
2083693205d720d30e9075d238753d6ac9b8e5b3 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
0823cc2fb5626df8c33514cc1cca5db6097722d4 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
45d7ab9600c52dcd15bce5499b670fb60ad2d6fc wifi: ath12k: Skip Rx TID cleanup for self peer
2308eb0277c7c9299853d5d62fab1da4684af2ce dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
94abef58e205098acffaba0135df7ab837265bea ASoC: fsl_micfil: fix regmap_write_bits usage
e0a4f96120a9349395c7d3d1b82ccfbbcc372e6e ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
8d79c979e2bafe8e84b2957045fb55453950ea60 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
27d01359f3c84ae1a7f058b51212ffc2b6b6b235 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
d67695eec68684c6ee53536ba308dbe15e2038a0 drm/bridge: anx7625: Drop EDID cache on bridge power off
95a4240edeadd406fd20b032c2f9e5d458bfe569 drm/bridge: it6505: Drop EDID cache on bridge power off
3f28491d7b218abea7c3e8f9153f3c4055ebbb45 libbpf: Fix expected_attach_type set handling in program load callback
9026fcda3ff6ceac95451b5727decbf7fa5b922d libbpf: Fix output .symtab byte-order during linking
6fa25a864f698395f1368ec0db0cc25aa91c2623 selftests/bpf: Fix uprobe_multi compilation error
1ce85b075ec7918ce81571c32d516131829d5770 dlm: fix swapped args sb_flags vs sb_status
644cae5c478d09e8c8bf240e14fdf2d5b9119c71 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
9654d49b1ac351d549e6acf19bb269266690a54e ASoC: amd: acp: fix for inconsistent indenting
b910f3340e43781c45970721bbda787ef5172402 ASoC: amd: acp: fix for cpu dai index logic
85d5f58aa409734e6727b7712e2709ba33a8b434 drm/amd/display: fix a memleak issue when driver is removed
85c76e7dfca5ca91bec207a63c60ea8a7cb8564c wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
040cdb28b5868d49a0cab59b191dbb306b7c506a wifi: ath12k: fix one more memcpy size error
c40e9441460aaa2d2200ab4d20a5cce8814bea32 libbpf: Add missing per-arch include path
7d990c3c2c90dcea3ec3544daa341fec7d12aea4 selftests: bpf: Add missing per-arch include path
aa3f01ee1995a5fdde765e9b382c944da7308326 bpf: Fix the xdp_adjust_tail sample prog issue
3f0ac832e720c8d08e562ae7e116348844aa009b selftests/bpf: Fix backtrace printing for selftests crashes
acf41d4fc4dbee7d6fbcc0ae0942563dbce8b23e wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
08f50ce706bc38e483ae4b4b7f5038aa9d39e3c6 selftests/bpf: add missing header include for htons
3fe5b4f53ddca08a51e1959b9c3927bf586248af wifi: cfg80211: check radio iface combination for multi radio per wiphy
aacb51f47367ce50ca86879f184e2300b9bba843 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
e9cb7b5576e6c3b1832b131e81cff669b517156d drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
7b0f473ad212afbd2f1113a2076ec96e50f93322 drm/vc4: Introduce generation number enum
65404926cd6834b166dfc35b15c04ac1a62ad915 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
bfd81e6abccc5084b9945469181b7b0216a6c114 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
c411bb1f7e19ad3818054c15c8c7f2d9c3175c3d drm/vc4: Correct generation check in vc4_hvs_lut_load
7aa27150524ee0d8e1c96ea50e91b885e47e1e6d libbpf: fix sym_is_subprog() logic for weak global subprogs
1ea7d7cb7f0a6ba76246e5f5c80b372f1ba402a6 accel/ivpu: Prevent recovery invocation during probe and resume
ad28ee12b9395a1b1804b7f8dbf7a790aad0e967 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
377c4b7f93f4b956dbfb7fcab005148680435c68 libbpf: never interpret subprogs in .text as entry programs
2a190239322cbea670e355da58903b79779e5b9e netdevsim: copy addresses for both in and out paths
324fd417edc1f5be23af563af476682ee268bfa3 drm/bridge: tc358767: Fix link properties discovery
0233bc857fa04ad63fad9538cc4032dce4192f7e drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
8e4fc064b40188bda161038821bdba6595a32342 selftests/bpf: Fix msg_verify_data in test_sockmap
5172d363875d5e7f158bfcd679806cf31e462f88 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
a00086b357fe35072fc5561b97b3638eb10691a5 wifi: mwifiex: add missing locking for cfg80211 calls
6ad45446b161537398c17ff7d7891778cb414398 wifi: wilc1000: Set MAC after operation mode
bfe7f0939b314ad1f2d5fd7d4788ecc8d4ca9f7f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
5bc314c5941d75a7c5df1d4d951b9d2caa039bb1 drm: fsl-dcu: enable PIXCLK on LS1021A
f2843daf07e1505c497a314afeda51aceef9f042 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
e6715c98d14b8984015365e3a67a5dd8244ebb38 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
9e4fac0ec87f3fefd3d3d994fd1c38c3bcd6ee4b drm/msm/dpu: drop LM_3 / LM_4 on SDM845
aa2d601d4489dc69a7304f4c64be19ff4b115d43 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
3910803ca0b8443c048cec34526252ce095fa8fd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
d21371c2e8e9e97779eb2abc05fefb01e3491193 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
dac21755931ded33c7b7b813c7639db7bab3b38b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
835ca1856acb579cefa83883249354f523025b20 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
c8a5eddf457f5df83d64a58cb0bfbf0b5e753cbc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
2dc828e830b091e6c6597319df62043859c6524e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
68a22405648c787220bbe1d4518878c9d89272e8 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
6bbd36e7aba325b0848dddb68a76a22bc55b9b71 libbpf: move global data mmap()'ing into bpf_object__load()
1d2f5a14e5a0d2b19e5a1f34a7e6e62aac2d3364 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
62cc388094ac5a54e4047b3132ac1ce9d7c4a942 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
4ee95401b62bd6fb7d813d8e0c7d268698a53955 wifi: rtw89: read bss_conf corresponding to the link
b0794ca6304c149a2e793fecee33154e47857377 wifi: rtw89: read link_sta corresponding to the link
5255b50592818eec95947f2b420bc990072d4202 wifi: rtw89: refactor VIF related func ahead for MLO
ca61bfbd90188c0ccc5f4888a651227573f4c8c6 wifi: rtw89: refactor STA related func ahead for MLO
b194d675eed90168e12bbb586d62033ef3ab53f4 wifi: rtw89: tweak driver architecture for impending MLO support
1fc6df6b14970919a99d49d2facddd6c655c8afc wifi: rtw89: Fix TX fail with A2DP after scanning
dc417dcb7e7fdc4907afef1145052800f2466cae wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
9605762965c8638f429af65152b3dca28ca789a6 drm/panfrost: Remove unused id_mask from struct panfrost_model
a3033d73d7b6e916b23dd7048072554ed862b7ea bpf, arm64: Remove garbage frame for struct_ops trampoline
3866b43489492eef8327accf546f097fff499f39 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
285105ecb028f5b478162a07c164d8af879027d3 drm/msm/gpu: Check the status of registration to PM QoS
b078a05530c4f0a997dfd8e541de8eaf0bec9ab4 drm/xe/hdcp: Fix gsc structure check in fw check status
a7e8ae4203cfd8d62e01962344b0e3b3006828d4 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
71983e7eb9694d7d4bdbcd8d1bb8fb0e206e873b drm/etnaviv: hold GPU lock across perfmon sampling
cc3cd0de5f0e8e696454569207c03a19396625ca drm/amd/display: Increase idle worker HPD detection time
47b0627681df20224c6f85942cbd17ba480143f9 drm/amd/display: Reduce HPD Detection Interval for IPS
daf6e9e92faa4bb8625b2933d9a3fcf7b08bb483 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
9a2190580a161f8485db85cd2e73713017b8b151 drm: zynqmp_kms: Unplug DRM device before removal
a41228ada2c8b4c5f1e86e37eed13eff3def3068 drm: xlnx: zynqmp_disp: layer may be null while releasing
d4758115fc4f698f75c8c9057c3f1f3e160356db wifi: wfx: Fix error handling in wfx_core_init()
4ccf8aff2f0ab8749e073195cb419012d74ddec7 wifi: cw1200: Fix potential NULL dereference
269ebad30e2c8e1104e64fedd5a9f55f8f696551 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
0b39c5169f34648c57a228b6eeff83177b3b60c5 bpf, bpftool: Fix incorrect disasm pc
608680a3eca1fcd0a31c4d530900973a743e996f bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
3c4484f26eb2574068fb3f8b0cd70e830afffac3 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
c470b9432987a5539c05dd175c2b14677151d4ab drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
b94e72f13127768171a03ae2c1ffd5340b8b8b12 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
7c4fa482ee3d4b3abb0f2439850768d83e847c65 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
073ef977e18bd37e88ee5259d2cb9ffba9001c12 drm: use ATOMIC64_INIT() for atomic64_t
9a04584547375c9ef848dd3df7f23c32d8da6a49 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
59f2d70645837f4d4ed0f44a972ad1a5dcf0101d netfilter: nf_tables: must hold rcu read lock while iterating expression type list
94ac81040e8831023219f27603dd7db9a7e35aba netfilter: nf_tables: must hold rcu read lock while iterating object type list
10dd80479450853e8d3a8995f022377dd602a3c9 netlink: typographical error in nlmsg_type constants definition
940677a271f29c06d2aa67385df7098f24c3f1bb wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
aa12cbfdd3e2aa98a8cb34dcaac595a279e2ab52 drm/panfrost: Add missing OPP table refcnt decremental
10391d68c54dcb552fa8c0700ad1632c79edd26b drm/panthor: introduce job cycle and timestamp accounting
7cfff5add70bb385a2d6af39c8f2d65f4eb6451c drm/panthor: record current and maximum device clock frequencies
198d0ed9cf4b77fd8213bb801dab56b918371a8a drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
1666ff69a15642a72b9afd43662de6e10a62b197 isofs: avoid memory leak in iocharset
cc56c40936abbbb2c1e98b2cdbe10790f2de9491 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
b0fab03d129e89afbbd68c20c83a6f572140fab3 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
ee35248bf44561fe490b7cf4617cf5b03cc0dc1a selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
ad1f0f9763ac4068a0e1977f032936ca9ca99c17 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
ffa9332b37f1b229c4bfeddbac3833635330b641 bpf, sockmap: Several fixes to bpf_msg_push_data
52e439f72b4a8fc9fbd022d1bbb4f92b7644530d bpf, sockmap: Several fixes to bpf_msg_pop_data
8f6145005547a3cf8da401aaa0627ceb35e29a96 bpf, sockmap: Fix sk_msg_reset_curr
13a4389956c778d7542145c740eee5d9e32ab7d2 ipv6: release nexthop on device removal
20f4c4b8a8c7e4cf205ebfc32ecc931dbfbf2512 selftests: net: really check for bg process completion
e50597a07c22a0bb0070690c370dda14a3e2ca40 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
aaa53e2ff2f60ea2ab362a7d7c72b6c4c1f440f5 wifi: iwlwifi: allow fast resume on ax200
f5bd5989f50130fe83fd41f4adcd6ed8d1d34be1 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
87807e53c0e1cec763213af76e55b35988237203 drm/amdgpu: fix ACA bank count boundary check error
1a5870028c88d6b0488963cc8f4edbb9381a6115 drm/amdgpu: Fix map/unmap queue logic
b1b5184af4c9deded04b3fb5fde2230f3a748162 drm/amdkfd: Fix wrong usage of INIT_WORK()
afc95e51556826e8bc76419ec6bfd252669486c4 bpf: Allow return values 0 and 1 for kprobe session
d297dd105c876b0247649d8e7ed99bf6e7d2d98e bpf: Force uprobe bpf program to always return 0
680879e8f29cd1e0207dcd3ac2f9ef0a44b75a66 selftests/bpf: skip the timer_lockup test for single-CPU nodes
188f3af4cd23d009ed2e6c53ab6f8ad26c17ae03 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
5e6fce56be1ff115142c7aaa1f068b54d2d379a6 net: rfkill: gpio: Add check for clk_enable()
ce6ab9fc3d51dbe77b4389289211bc3481567645 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
f5e288bb93f41eca2c1f8b8a828355c6cad7fbde bpf: Use function pointers count as struct_ops links count
45b0d4ce04698fe43321a66f2b708eae23bdf814 bpf: Add kernel symbol for struct_ops trampoline
087a926b0df1f5b51f009dec10961d1e9fade15f ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
6c5ee57c68c13bae7fffd546c26b70f108ae7e16 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
69a67af161bde8a7994292422caccd98db9f9628 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
eb1a6b3c8dc54e3c9f6d2ea6af628f899a289ca6 ALSA: 6fire: Release resources at card release
7d9f101a513af86892336abd477b31d187d52c50 i2c: dev: Fix memory leak when underlying adapter does not support I2C
6b4a3fd9556f686d00d01194d0c91eb5335f5555 selftests: netfilter: Fix missing return values in conntrack_dump_flush
f6ca6b8c79a616883b4daf113e3571640b8bd4b4 Bluetooth: btintel_pcie: Add handshake between driver and firmware
abef96fa637b6f0939496c105c06ad6fcc61cd1d Bluetooth: btintel: Do no pass vendor events to stack
0258c9df399ea6e9b91b7b9e8082fbcae98ad681 Bluetooth: btmtk: adjust the position to init iso data anchor
a48bda9d74c24107c499f523a39746972e13ced6 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
259cece68ff42a5d6fa8cf09d8272b123338bc12 Bluetooth: ISO: Use kref to track lifetime of iso_conn
5d6b5abef716143123a524737ec29e3606dbf502 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
ffcdbdcda5bbf3bcb36a3fae0e59dccdee584a06 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
8795ebb760cffe6e76bb1789b3549167455e34e9 Bluetooth: ISO: Send BIG Create Sync via hci_sync
a70193c590f6104314ac649488d9d2e2a701d135 Bluetooth: fix use-after-free in device_for_each_child()
340b347aed397f5e5e9f24010f3f577be7bb73ab xsk: Free skb when TX metadata options are invalid
8a353d53e5eff46b078bfbd85a9c25d2902d9b1b erofs: fix file-backed mounts over FUSE
10515971cdb9f54876930dc43065d83fca04ce5c erofs: fix blksize < PAGE_SIZE for file-backed mounts
aa10b66bf39016cf5acf5b9fb113e4ce2a8fe0a9 erofs: handle NONHEAD !delta[1] lclusters gracefully
0e614bc2a7a78dad8675b097e1ecc4be2e577bd0 dlm: fix dlm_recover_members refcount on error
0ab6a26b985080f996b0d70ce7a46542d434b50c eth: fbnic: don't disable the PCI device twice
e17d1a5c0b490106b77fb3363101daf9e7d99a86 net: txgbe: remove GPIO interrupt controller
4632c8a7e67e750db96f57d2f3dc45f8c4a10f94 net: txgbe: fix null pointer to pcs
ed62067ffa992b48c7a2ef0feb2bb4d079f945bf netpoll: Use rcu_access_pointer() in netpoll_poll_lock
71f099664a20318745d29726134b78584cb35256 wireguard: selftests: load nf_conntrack if not present
d7bdb10d2bd445d606741670b65c1d01708ca012 bpf: fix recursive lock when verdict program return SK_PASS
6ae7425490fbbf7367ff37e58e3977ef1079bcfd unicode: Fix utf8_load() error path
417e75e7ce9a4e56e7d15ea06616ef0b88722a70 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
cb73f9e8c75566e6f90bb1c4215910381ddc022a RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
0ef45578106b15add09584d3d1e3eeec1c3614ec RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
ea08422a954061eb8a7fcd3abd50464f88d7e903 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
925a71f215cf2584de460133fc60fae9d382dc1a clk: mediatek: drop two dead config options
e4eb666d32a69331f86634f6b781e5aed5dec3f7 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
417116bed6a9f1eaa58afff93b4f69c30788876d pinctrl: zynqmp: drop excess struct member description
4fbc854875a71f35f89b3c1c5be2b6e85017abed pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
06be245f8aea41b9fc2e1260393836ebc0d11ab6 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
a0f3451df4c17628e9c1430c159dd5a491c4f9df iommu/s390: Implement blocking domain
566742d76436f83a90ec427218a665846c4af253 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
63a0ab3bbe18940ff74982a2d337f06326ec50b6 powerpc/vdso: Flag VDSO64 entry points as functions
94d0de1e90330787c062ba5f24285b78964f0fb9 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
d1353afffdc24f1a3e5c4ffa6bfa7df93ce42034 mfd: da9052-spi: Change read-mask to write-mask
f1c3b3e5f99e29e5d103b0779e31263cf481fb43 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
64501cfe6fcabf53cc06688f60b0eee536bb699e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
3ed3e9ab40decaa5d012c5da2a9563feb25e9613 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
45e87709a3ffedf46c4ddd13ce3c1e780ed9b93f mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
438e1e4bcc35b98e4de2cdf005a49138f434c986 cpufreq: loongson2: Unregister platform_driver on failure
a9ae372e8ddcbbe0b6c5b8a69228c84fb16fe5fd powerpc/fadump: Refactor and prepare fadump_cma_init for late init
1bf5e76b30f61ff68ba3c2077a9ecd7259aa4484 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
899148db3d8bd551386e48ac5b18473f1f410161 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
e6c8681870717af6267a7e76e25fb02560408d34 mtd: rawnand: atmel: Fix possible memory leak
8b838bdbb70aae3b3db49064600ca0ebb2cf826b clk: Allow kunit tests to run without OF_OVERLAY enabled
4bb8367b3c2af82f0f5827c97cfdf4cd614b30b7 powerpc/mm/fault: Fix kfence page fault reporting
3082f71aea13f4fd10beacdcb2ac6f075abd480b iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
7e63c208a0db028c4c8e718088544e7e144cc0f8 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
c689981d514c3b5d83a35139d4b1f47998ab3bd5 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
4fcecd1107416bb2eb881d8f240f7f32e0962503 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
8af82058120be9c831a37499c88fdac4871e99b8 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
166ecc70d5407e6750f83821700985ab65617489 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
b24834c8dbd47a3fdcdb8c8fd7f12c8b35e6e760 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
b819e3a8f4955052066cb1b3709d5c02cd819f38 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
6306361cf8ce5b4852cb92978a70c23f4407a3ce RDMA/hns: Fix flush cqe error when racing with destroy qp
2ab9bdf9c2cebe77a8d2a586d6baaae1db5d4caa RDMA/hns: Modify debugfs name
99e504aa746ad4ac9aec990a8dc5f6c140f039ca RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
8b1047b70db5974c7a1f2f1aa92d274e517254fa RDMA/hns: Fix cpu stuck caused by printings during reset
124f05e5e21532555b9c39b259412be14c324876 RDMA/rxe: Fix the qp flush warnings in req
15df034575776d43a5613d0739f1a2e421d04c4f RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
3e9ce1302530b3990046acac7f0c8ee3e83f58a0 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
fb6586c56d53fa085d9b05c065874a481b92b4e0 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
c37e2220d23664a8031cf131a5cc85c29b23cbad RDMA/rxe: Set queue pair cur_qp_state when being queried
7b5919da961cc870fa7503248afef4723a922eb7 RDMA/mlx5: Call dev_put() after the blocking notifier
1f6d6e2ca64d0f949066007df62a422e25d52963 RDMA/core: Implement RoCE GID port rescan and export delete function
c0eeab766b792645cb152b587cba8df10564e565 RDMA/mlx5: Ensure active slave attachment to the bond IB device
3d854b0f46b0e103696497efcf32df360c646f7a RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
99470764d0dea302cbf73faf329b314587b0983b riscv: kvm: Fix out-of-bounds array access
266caf3da89e857f8cbbbea864a5d9dea2cf5c6f clk: imx: lpcg-scu: SW workaround for errata (e10858)
d66d54d85a4e3134e678cf64dfe32c5f25f795c4 clk: imx: fracn-gppll: correct PLL initialization flow
628878cd6197f631e11c967c640db019edd2aba7 clk: imx: fracn-gppll: fix pll power up
6c03bb4add1774b725415de0dff36c5c7abb260d clk: imx: clk-scu: fix clk enable state save and restore
6671221f3b2cae8ce5461aacd875a1bf6e393acf clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
9dd42013a5eca5f98cae3e6d13178ef95e26aa83 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
a196477d42270819037289cc2a471a8c03450d28 iommu/vt-d: Fix checks and print in pgtable_walk()
b52749ec90f0abfa525e115886db2a7b125763fa checkpatch: always parse orig_commit in fixes tag
2a0a4bf1ce615a7f63af4080746cf7a7db00130b mfd: rt5033: Fix missing regmap_del_irq_chip()
64d4283a154750554d072ecf6f9b60a1bcbcf501 leds: max5970: Fix unreleased fwnode_handle in probe function
ea9373eaa2fa374eba91973cf691b12c211856f7 leds: ktd2692: Set missing timing properties
7add9935c395189f94611b0778bd478e3354b369 fs/proc/kcore.c: fix coccinelle reported ERROR instances
030d1567ced787c5efed9d266cb4dbd869ce3911 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
f51240ff408de91ef442bd5b948a0066938b3ea9 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
d0f1acce87c8620bdd0837027b78304aac4aaab2 scsi: fusion: Remove unused variable 'rc'
ff0cfeacfb3358315cdf7b6f145849bef92c5156 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
7ca05fd0e093c317b2caedb45d3a58ee9088c9a4 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
75f6570969f4c3924107dc04ab4666698c9717d9 scsi: sg: Enable runtime power management
70560ca8f7ce98a60c0e02a6124f1425913efd51 x86/tdx: Introduce wrappers to read and write TD metadata
ba81f7b054c0517b8395b236ebffd12c926daa02 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
d04c2499cdbade409b0ffdc3fa37504d60b22610 x86/tdx: Dynamically disable SEPT violations from causing #VEs
15b3ffdbbde2807981bc07c5f7a9ef3747a53745 powerpc/fadump: allocate memory for additional parameters early
a1cf593e43bd91f96b34a586067d15dce9f4b8ad fadump: reserve param area if below boot_mem_top
87a0df0b0b87330a6f4204eae1c86d12e1b369a7 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
8fab25654a85d9404f2f8084935253b822b51edd RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
e7302f0dba2cfcbd60ac5d13f0b0ba6fe01fd51d cpufreq: loongson3: Check for error code from devm_mutex_init() call
741dd4b67c8825d13c17a290478bae92e3f776ac cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
aca0ae4c4328e1792a901c1dc6afc3cd22cbe1a0 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
13f0caba248fe8a90cd052823fb39cf192048d6d kasan: move checks to do_strncpy_from_user
3b2875c049f03bd59bcdefab34026ba2242075f5 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
d29610c7d197050da9867724387c1666091593f1 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9864e7884841ce2c65cd34b7dcb4e0be14f84333 zram: ZRAM_DEF_COMP should depend on ZRAM
997db4902687d4d27649b7bd61065fff7d3c73d3 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
2b915817ca8c25908f9de7594aaed71f2b411c88 dax: delete a stale directory pmem
9e7254d75f45d6009b35e59b3fe1c40fbe40a26f KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
6b02503fd7e647e8fae7bd754802d989942f5cb0 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
a31335419ce460e5e71e6d3c00a8b8754ff6fa22 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
1fc927fad98790b4572c8375942b3c968dd8b9e5 RDMA/hns: Fix different dgids mapping to the same dip_idx
d433dff657667de5d1e5458c0315d013a4cd14cf KVM: PPC: Book3S HV: Fix kmv -> kvm typo
b7eab6cdd0b33cb042891461cbcc9c22415f41b6 powerpc/kexec: Fix return of uninitialized variable
4ccb9836bcc63fd5692ff4d78987ec25f40bc688 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
9bb7465f7c2b870c7e06b5682eab88f95c0c452c RDMA/mlx5: Move events notifier registration to be after device registration
34841e8949ef27366baaf3ba66c992175e518c56 clk: clk-apple-nco: Add NULL check in applnco_probe
604473c81e2ac6ad2725501e5f3669fed49e4bab clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
0c7e03a79df072b1afd44d4b3bd75e16b4fe0fb9 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
d2f17cd7426efd5aff56f26b30629dd5dea1247d clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
f499fc9373235c2606a812fee2b651e1cbab3bc2 clk: en7523: move clock_register in hw_init callback
8d2f5ac0d912802e0582a0bc649d5f12201914e7 clk: en7523: introduce chip_scu regmap
3af32381b10d6f6dbc1f7dab41c1e61fc7fe9191 clk: en7523: fix estimation of fixed rate for EN7581
6f10b05184517161ac5685cb356944817912d7ff dt-bindings: clock: axi-clkgen: include AXI clk
1bf6fdacf63dd412000dfcbffd75f84631db05ce clk: clk-axi-clkgen: make sure to enable the AXI bus clock
3ea6cffc173378c36be8fb96ae506d62b8540ced zram: permit only one post-processing operation at a time
6a3e33c5d802592db45f30dc098da2913ede6333 zram: fix NULL pointer in comp_algorithm_show()
c61bdc061fa3954c21b2192fdaed9f77239cfb5f RDMA/bnxt_re: Correct the sequence of device suspend
7e24d17add0b845f4a9339a85a1cc2820a25ccd4 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
aeeb3bae2680acccb1f9a4263c9830623400c4ea pinctrl: k210: Undef K210_PC_DEFAULT
0d34ccdda328f0739f3f8ddb566f118fa87a3ac9 rtla/timerlat: Do not set params->user_workload with -U
2d578f8ad6a526d35c102c7f7138ddb189efb677 smb: cached directories can be more than root file handle
8e5aa414bd7d6c3778021d6e3f4b1c18c3233139 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
2370c24b1f50f53da4b2bc997e32657030ec7d62 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
ae09567ca7c9e768084e0e31655b4c6a6a31c5f1 x86: fix off-by-one in access_ok()
e0b0456a77ca856b3d7141efd38a9a1d0bc532c5 perf cs-etm: Don't flush when packet_queue fills up
dabb72cc880f15ed1de424e22b4772011c776caf gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
1f17d329eefcb3adc39107cdb0a8eafa4ce2bde1 gfs2: Allow immediate GLF_VERIFY_DELETE work
9654df2fcf071d39a08e41665bf80f577463b24a gfs2: Fix unlinked inode cleanup
d79243411021e2b0beac214b466f2f3a4051a9cb perf stat: Uniquify event name improvements
f0277e136cc52359c4d4f585ac0734f54919a981 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
caf5160078fd29bc804dc8f6ac6b2314e57e1795 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
9ca330cca97e71204197a93d1524bbb88fa46e11 PCI: Fix reset_method_store() memory leak
37835ef5d7554e681f1a6157eec19c43b0463ad4 perf jevents: Don't stop at the first matched pmu when searching a events table
df21225de43c50560b678acaa30c4d0b8da54757 perf stat: Close cork_fd when create_perf_stat_counter() failed
46a3f49aa8cb74131b8002e16479c3e284980452 perf stat: Fix affinity memory leaks on error path
23ecdeb05f75f682efd9ecae056d99a3b6e67181 perf trace: Keep exited threads for summary
2c47a89e06807a491f5aa930c68c753593983de6 perf test attr: Add back missing topdown events
b788c8368dc43074b58fdce3afaaee9c83921d2a rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
596ac1acb008ea4a9689525b187d7e957bf122e0 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
d75b8b4de0b554fe6a25fc7cf126becceab5b85b f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
07af06efff5828aad27cd18c7918c91042a8ed5d mailbox, remoteproc: k3-m4+: fix compile testing
2bef2c94065c37c2fbea7f5e6caa821bc528c49a f2fs: fix to account dirty data in __get_secs_required()
276517fc205e8567214add7b5aaa2a760015490a perf dso: Fix symtab_type for kmod compression
9e4b7a92a57b0e397bbed9ecb2531c7069bb10de perf disasm: Fix capstone memory leak
843cd7a98b0eb891b82583ca448c3a44a9adcdf5 perf probe: Fix libdw memory leak
489fdf64b931e85ad08791eca3941d04bf71f33b perf probe: Correct demangled symbols in C++ program
54f73d640fe61c454c85fb1c7a7893281c76a1ed rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
2b11cdfe3540275974c070d42300d2b455e84ff8 rust: macros: fix documentation of the paste! macro
cc15da933bce982278c02a79381b19601cc1f0d6 PCI: cpqphp: Fix PCIBIOS_* return value confusion
669e2ea2c789df89f163a59b7faa02d17deb313c rust: block: fix formatting of `kernel::block::mq::request` module
87353bb4321d47eff4596d0aa889f7cc4471f998 perf disasm: Use disasm_line__free() to properly free disasm_line
67f8a1b4e5252947c87cacbfc552eb0f0894f576 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
dde2ae71632302845072238541908fcff45bcb16 virtiofs: use pages instead of pointer for kernel direct IO
21e4287cf8a56239ecbb12f36e670cd41944dfe3 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
036a1c2a9fae9afccd93edd28253c18f15817c8b i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
7b49a018ef03f97d6c447d97a92475ab5065eca6 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
9c07d4dd93cdb335df95214105c947334db0fdf6 f2fs: check curseg->inited before write_sum_page in change_curseg
da996f14605f2ec805e87c32398d47ec3e2146c2 f2fs: Fix not used variable 'index'
06b8016371201c944cc3e0c429aac13b4914a94f f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
d32e1b66b939f8a30b90327ec7f09bc62380ee2d f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
63ea19104c9ebd3a5238119891f8480e1f7d9ec8 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
4d9fc07b6e0a52136bcee823c4bb9bf690a58213 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
fa057567fd5d6834511df7aebf1098e6927e6770 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
e62ec51ae5a51b83bc0010715af353172f695da4 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
86ab88ab146aae60835f84cfde719f0e33e27ff5 perf build: Add missing cflags when building with custom libtraceevent
71a1f0c83d6fc4fc3f9b76745ec3e1a8ef84beb6 f2fs: fix race in concurrent f2fs_stop_gc_thread
27239b8be05bd25bf257cfe764374659ee749586 f2fs: fix to map blocks correctly for direct write
4433ebbabcd18e122b65df504e0a469d325ee9fd f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
642de02cad6a640a7ae9c44646dbd5716cd64560 perf trace: avoid garbage when not printing a trace event's arguments
720a5812cbe0456651f751fd05ffb5706c3c72d9 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
ec2acb3afc70eab1c9887939b072330d501779d1 m68k: coldfire/device.c: only build FEC when HW macros are defined
c9408be932393bb398ed5f30e48d5b0826ca8bc4 svcrdma: Address an integer overflow
dd953e70e916d4113411527c08744fa3652c8486 nfsd: drop inode parameter from nfsd4_change_attribute()
bcd5fcec7e1fe8960b206b6eba3eb77a7dfa92ee perf list: Fix topic and pmu_name argument order
223e5121f1a05017090ca4a9e64a2e1607607bea perf trace: Fix tracing itself, creating feedback loops
18e4c89a7fe69c71fc58329e63c0d996a94a5359 perf trace: Do not lose last events in a race
9f2d1e592350d8a5bb22f2a68f9965a789083382 perf trace: Avoid garbage when not printing a syscall's arguments
2b37b87be2286cd0094f12d17107e91adf48ef9e remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
1aadcd1b796944dc43a78210dcb39ad3b68134fb remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
11a5b2ed3c0171bccf52ff5bda5adf421675ead0 remoteproc: qcom: pas: add minidump_id to SM8350 resources
3c0c0d97dff9383f91999eb859789a4c21dbea8b rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
d69dcaba09bd08450d9ce23d80584695aee99d02 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
e8b723c0550073aa292fb71594aed2211b2a57e1 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
64b8e03f069dc74293c7cf9030b02fd377f746c0 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
26798509ef903abaea697a7503fc02c4c9236a71 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
590f7882951baebaa31d0037564826ccab36fe92 nfsd: release svc_expkey/svc_export with rcu_work
9c49a61e72a96648a27b6ab81503050c0f12a33b svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
b3a61998b31425be3ece99e36f5c34bc22b6a7d3 NFSD: Fix nfsd4_shutdown_copy()
3190a3788af1a74c9692477093bbd945f5c96714 nfs_common: must not hold RCU while calling nfsd_file_put_local
9198594e4fe6d0505e13fd05d08c0d639c5ac168 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
482adb133a345e217c9080c05a514661abae0f74 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
59e9714bdfed4c2fdfe0eb3df2d85d0e5a780889 hwmon: (tps23861) Fix reporting of negative temperatures
43d9974611a235c82fc7e7c93d15d37912773388 hwmon: (aquacomputer_d5next) Fix length of speed_input array
ec0d68581ca5db48d9ab79c5d75157637c5fc416 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
0a475bc67846459f52e13da742473aced2032fbd phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
ce9a530c76ffcb278576903c93303344b32af6a6 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
928c7d3ef8c83a82431f7205fed25ce797c56a24 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
32b55c9e5c5685eada9f10092522d2aa6d2c2d5a vdpa/mlx5: Fix suboptimal range on iotlb iteration
6dc98df7e9c828e1a78bb1826bf77cd992f0b607 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
1e30429ba04e1e6fb7ad2215ae36c0df4cd36d4a vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
b9f1f357bf63170d199d5e42628e2b8bf7ee5ba6 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
210497e91ee443ca02c5e0301bd4a1208717aa86 gpio: zevio: Add missed label initialisation
08d1c01ed905244e97013a7ac15499d05a01f952 vfio/pci: Properly hide first-in-list PCIe extended capability
78dc530ddf569350456e775ce6f89a19b5bb046b fs_parser: update mount_api doc to match function signature
a83f7b98e19d41514513be76ede4bb368d4bab0e LoongArch: Fix build failure with GCC 15 (-std=gnu23)
ec183e345060018515cae5e4558d2b4d5e02c353 LoongArch: BPF: Sign-extend return values
b1719b196bac9190a31b3ff478cffef3ebb318cb power: supply: core: Remove might_sleep() from power_supply_put()
56cfb8e80ed5b6df1fed7a23e44c1fa57dd15c7f power: supply: bq27xxx: Fix registers of bq27426
c04d8f414ccefc6b629d0bac409c5775bb4b3d75 power: supply: rt9471: Fix wrong WDT function regfield declaration
dffe2c8d77d0a1bf8e2a266daa16495bc71f16b8 power: supply: rt9471: Use IC status regfield to report real charger status
1a530a48126324fb2a1830fcd5afaf97ce2116de fs/ntfs3: Equivalent transition from page to folio
71b21b759bf1facdb09e66ada9beffc8b1294fab power: reset: ep93xx: add AUXILIARY_BUS dependency
c619f88afa326730ae14c15cbf0bbe7c7e6eab25 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
f4cd3956b8ece6548d4504705bb2617720f098a5 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ce198181b8581ebb7636ee32667149cf60db8366 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
eb7cab37ef22a0ddfc38bc338754b947f8ec54d3 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
e0d732156583e1627920f47a77058220cf7ed621 net: microchip: vcap: Add typegroup table terminators in kunit tests
df7af35bfea2a6b5415337a803de1ece3c6e9274 netlink: fix false positive warning in extack during dumps
c8dd09b95a76a71e553ea2b6ef425ce2fbdfc90c exfat: fix file being changed by unaligned direct write
5bf9292877dd8a5cc4c7ac24b157f4cdc5ad574a net/l2tp: fix warning in l2tp_exit_net found by syzbot
8a14c98aaf4e2f7b61313cfc45103a098437a032 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
e25859ac37420a70693e0208a0cb1bfe5e41c798 rtase: Refactor the rtase_check_mac_version_valid() function
a50f018783ebcd33dcc49db4b33cf0de70cd1129 rtase: Correct the speed for RTL907XD-V1
78f50cd9e286bb55e4a98dc618eaf1de3cfbb256 rtase: Corrects error handling of the rtase_check_mac_version_valid()
887f09ea7ddbf0de624c09ed3c5302861aee1221 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
bbaeca59cb70e9a40574ea50ac5f4a4e5e9ca56a net: mdio-ipq4019: add missing error check
b4cf82743f89bd5e065ef39cf8de19b0e09379b2 marvell: pxa168_eth: fix call balance of pep->clk handling routines
071bce8080ce76ac39038a1a66e1a875df5149d6 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7a807c4e6d3008426d866f9549f00f464db2f837 octeontx2-af: RPM: Fix mismatch in lmac type
a9d34d0879246f22a44195f7ea591ea12fdb1ce7 octeontx2-af: RPM: Fix low network performance
9045cb64f56517454a48e338938399a09b08ac66 octeontx2-af: RPM: fix stale RSFEC counters
7c7fa45dd3482a52623f2197170432978a48c192 octeontx2-af: RPM: fix stale FCFEC counters
c38a405d97af8516d677e7bcad198e87cf810792 octeontx2-af: Quiesce traffic before NIX block reset
0deebfcf7c129fdd1628aff12919343524384186 spi: atmel-quadspi: Fix register name in verbose logging function
bce822ec1ccad18350a9d78da6cbf1b96d3ed587 net: hsr: fix hsr_init_sk() vs network/transport headers.
f877a91ac5135bc69a2a42678bcf153acf508e58 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
0b35a18bb25a6f9d3b4af902330f330df8debcbb bnxt_en: Set backplane link modes correctly for ethtool
11db75549ead03fa4818ea717aebd9dd4853b21a bnxt_en: Fix queue start to update vnic RSS table
b7c39bbfd970a4bb76b3eeaff901b5ed43215091 bnxt_en: Fix receive ring space parameters when XDP is active
af5d258d04fd391956194865fbc08fba84402da6 bnxt_en: Refactor bnxt_ptp_init()
c32b78a02e16edfe954535c13906ae03fa18730e bnxt_en: Unregister PTP during PCI shutdown and suspend
182e0c54e95a46a81e70d968df2af6ff97fb9671 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
f9244c6b3412bc05dae4dbe6d52e1674ae3df687 Bluetooth: MGMT: Fix possible deadlocks
c86e28eb145ec3e5ef72c31960830d61b7a76a92 llc: Improve setsockopt() handling of malformed user input
4928cab2a031e9359c209d8d09a5bc19948d4c86 rxrpc: Improve setsockopt() handling of malformed user input
aada728f6087a0b0ce3f3df83cd887499b4fafd0 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
21004711da3b4f8a6a0d282713f9eb48f36a2711 ip6mr: fix tables suspicious RCU usage
26258d02eccb9934f44a1f61adc8463d3768048e ipmr: fix tables suspicious RCU usage
618dbe6cbb0865929b8a2da56219fa6fc9dbb453 iio: light: al3010: Fix an error handling path in al3010_probe()
4e6dbf456865165b06ae4be4f263add79bfc26b1 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a15498766f94bab638ede38999cf604291c35398 usb: yurex: make waiting on yurex_write interruptible
665f03e24d903ef4313ca5cc004ebcd9a14e4980 USB: chaoskey: fail open after removal
cc840c76e6516a3d29f77c2b2eeca489b8cacbea USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ed401ec6598a5bdc6b91d04402ea077a45e92fdb misc: apds990x: Fix missing pm_runtime_disable()
0a7b770dd175eac8c8418dd87540c9cc96d8ee86 devres: Fix page faults when tracing devres from unloaded modules
8a0c9f8f0a2cf5fda130ad0bbaba538dd3ca65d6 usb: gadget: uvc: wake pump everytime we update the free list
a0b3437f4ef05d787b93be43ee6c714f83262aad interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
9ce7137685348da8591811d9d06c80ae17b6c840 iio: backend: fix wrong pointer passed to IS_ERR()
13f96945ce0a4619839fa01deee424b4572d116c iio: adc: ad4000: fix reading unsigned data
873bbfc24246a8cd867cbc6918beb16083ae1694 iio: adc: ad4000: Check for error code from devm_mutex_init() call
be262596b8361b0b7379c730b9308d48feca6b91 iio: adc: pac1921: Check for error code from devm_mutex_init() call
aa9fb4329a8d1fc9b5e737ae180a5bc9876bb6e8 iio: accel: adxl380: fix raw sample read
3c6d210cfa8446597534a6e8e48c8b204b0a0cf3 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
c087bc82d7c9bb0d61f927e60c927ab36b659801 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
b14db163e65b9700c5635bff92f48a98a88e891b counter: stm32-timer-cnt: Add check for clk_enable()
5d1fdc7e825538b6ec338238add1dc460117bee7 counter: ti-ecap-capture: Add check for clk_enable()
5f71edd887f108de3d0ba2768fa41d4219570645 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
3ca6aa878bb00ec735ca1f513063b5ef4537a4b9 staging: greybus: uart: Fix atomicity violation in get_serial_info()
32bc73acabbbb96ba0e07f8972c50e83b0fdccf2 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
dbb3ce578c640dc22590b1348d2d1d6002d0a7b9 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
84d733d57c8a7f30cce3036a244fc3b2b791c5fc ALSA: hda/realtek: Update ALC256 depop procedure
2614804757825dc855e283bfaf871b378ae8b2e2 drm/radeon: Fix spurious unplug event on radeon HDMI
02336e78114a64ce9d8763402055852c91986e39 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
c2b29750fbe3d053fd914fa5aec92e8e6028acbc drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
c90f124eccd4d1ac84efb33e3bfac6f65f79f884 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
88b4bd56f2faad8388a2ac61428b5302fb4ed7a5 drm/xe/ufence: Wake up waiters after setting ufence->signalled
f02e68daf82e88dadf8152f7adf0fb6a1883465b apparmor: fix 'Do simple duplicate message elimination'
d6acbe1db57a55db8cb247aa30569685bdd67c69 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
0e23a7e30c90d502fe0ab9d23af988a40b224b88 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
9d5a26727e2b7e6fad3b20ab9bdb8db5653f06f2 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
b1703f654bc089dd5cb77de2ae15bf8cc4a87de3 s390/pci: Fix potential double remove of hotplug slot
abfb61c3c830e2a5518d2261e7b844425ab928a1 f2fs: fix fiemap failure issue when page size is 16KB
cdabc0a8e330a05708d3d0614a118cf5066be4a2 net_sched: sch_fq: don't follow the fast path if Tx is behind now
6793a4c4bd8da6cbdfe38fe7584ca8fcd42eba1a xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d717a60f26ccba9d3c17777fe97b7d2ce41bf835 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
542078180fb80080ecd62e22ffb818fee4c56282 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
f19fbfb59839079f85d3c0ab2e822682f7a45423 usb: ehci-spear: fix call balance of sehci clk handling routines
5c926a2b8a128f33167c6a976d8f9cb126c30b10 usb: typec: ucsi: glink: fix off-by-one in connector_status
f6d9916e6bff99785bb4143dad1b3ff92cab0439 xfs: fix simplify extent lookup in xfs_can_free_eofblocks

--===============1089152417212438806==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e24527f04ed4-c31d7ebfe603.txt

413a8350a37f9585ad7a24e7c789b51681763536 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
469b55a672555b133244150584f6ead000ff64e6 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
7bd53f1247f6b2487868c197104959db9af2ef0d ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
aa0b1d3fef233c1184679f3dbb8606d8025dc34d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
d304cb49c1bfc999c4a43c335e5cf8f815f97c0f ASoC: Intel: sst: Support LPE0F28 ACPI HID
39e4ba3879295b4b91644c24f56a382f8e86d123 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
aafdeb17ed64d5a729bbb2c1f5fb5e94d8be4f76 mac80211: fix user-power when emulating chanctx
5482fb89706aa4fdfd1ac4661e6c7d90719e297b usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
8c51bd0c209d46723c077f7de58bf5453df4c437 usb: typec: use cleanup facility for 'altmodes_node'
227fa254767459c9ca56a1dd062e4f4955262442 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
30db987e230efe409551aa4dbada86845a94e3f6 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
c5c9b550027796804e0a56598291b12d6ee1ec43 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
3e91021184f14357fc51985d1c07240cda0e91b2 bpf: fix filed access without lock
b5940b0f2aac4b476da44c93bc1f244c5d8096fd net: usb: qmi_wwan: add Quectel RG650V
c1d3e5f49cf74fdab2c5bbfdd72d90abc1281e67 soc: qcom: Add check devm_kasprintf() returned value
06b0ea0d37f69f0ed82eedb739b1e512b7495f92 firmware: arm_scmi: Reject clear channel request on A2P
c2727971ad6a5b3461adb37366dc11eb92698baf regulator: rk808: Add apply_bit for BUCK3 on RK809
a07ccc1f05331fea3bdbc4c58813916979ecca25 platform/x86: dell-smbios-base: Extends support to Alienware products
119e1140f2b8f0bf10f2b7175e471e77e2b67655 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
80d9a30889f074bdd0321e620f1239bce4acaf3d ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
f24c9132678bde5a21c05fb9dbaafa6d1bfb5d58 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
18d510ad2a11b896bb12e6e2c8509c6a91c8aa56 can: j1939: fix error in J1939 documentation.
70790a06a81d8c16875bf13eec968721dce4e604 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
7c162beab8725ffbae4d3fc709d781055ca82bf3 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
91fe5936c5fbc6006d82f6bb58b3ed670cf54a16 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
97ca4495c2949f8d717cb84cf3c0d7fb352c3b22 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
d66864dd171fb69ceb2dc0b40e7bb0b2d5047b44 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
3ea765eeed4523d01a815d7fb7b998ec725dd35b proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
7904d99ab1b841c9764bae97258a3df366f7c29c ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
a9ada74631ab3aa8502eb743292c8487404e8c2f LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
bd468afd830837c121b162fe46a68cdedaabfb6f ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
428dbb690153e036d999e3ea229bb963bd915e4d ARM: 9420/1: smp: Fix SMP for xip kernels
85786864ef50d5a59e1efee3241c790bd31b790a ipmr: Fix access to mfc_cache_list without lock held
9eef10ea2580157bf0b654e7f789a22060f81bb6 i2c: lpi2c: Avoid calling clk_get_rate during transfer
fc83eceaae74ece08dc274be46ba57aae1205649 s390/pkey: Wipe copies of clear-key structures on failure
733da6afd3e27c943205269d2a9f142b96cb5c84 serial: sc16is7xx: fix invalid FIFO access with special register set
d5a6bc5d5e0290b17433d0f01eaa82862d195874 x86/stackprotector: Work around strict Clang TLS symbol requirements
514e0d88093377cef26693f98bce4431f917fb43 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
07b6162086bcb94d1d6eb4ec7a3787fc9f3ebeb7 drm/amd/display: Initialize denominators' default to 1
24eb4fddc3cb988eb90bb2f6bc10baa42981543e fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
7f5f41591fae97795c7f4c4e5cf95600e6b04f9e drm/amd/display: Check null-initialized variables
61691d687e72b8aea5f125041887aeca0e767d93 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
e2fbdca85e4d38d4d6dfc1f7a0e339ccfbe63f9e fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
6575f58d91545192d81d5e4646074ffb271eb2b6 nvme: apple: fix device reference counting
e5521ece20bdf1c84aae89f3f5b5a35cca6a4195 platform/x86: x86-android-tablets: Unregister devices in reverse order
db23e4f9fa1c6c52ed636e8a9a67e59e003494c5 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
b8f2b4dce72f18e086affd07ff32852bb787897b mptcp: fix possible integer overflow in mptcp_reset_tout_timer
d6428eb9175c1fc2626f395ee91b9f5e37414068 bpf: support non-r10 register spill/fill to/from stack in precision tracking
ac47c8af7e1c739506f70bbefc035136788f5427 arm64: probes: Disable kprobes/uprobes on MOPS instructions
9d2a392cd477163d21e824347d05abce27c435a1 kselftest/arm64: mte: fix printf type warnings about __u64
eb99da237fe6c726875f5ebc42beb6dd2d06c97f kselftest/arm64: mte: fix printf type warnings about longs
d75216e1a25d3b06f579986600b3ca312f7a5b5a s390/cio: Do not unregister the subchannel based on DNV
02e3a5a0ed41f7dbfe4deab15ec82c4da853431b s390/pageattr: Implement missing kernel_page_present()
0d120ed446bad519c3b86dd337c8f782ac813dcb x86/pvh: Set phys_base when calling xen_prepare_pvh()
be25d64d46e11dd2cd78667c1f216b470d70900f x86/pvh: Call C code via the kernel virtual mapping
89db93389aaa7330c2af816aa82173e18078165d brd: defer automatic disk creation until module initialization succeeds
b8473730b5e82ff5fdc4602d48538c6dbe9919a3 ext4: avoid remount errors with 'abort' mount option
dc016f1fc4ca533a042c4f98faeaf2b333f55d4f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
2b24d1cd37f8019aaceddffc7f9367069cf6157b initramfs: avoid filename buffer overrun
8ac71ce4a774d4ee378cca76dbcc9d555727eecf nvme-pci: fix freeing of the HMB descriptor table
bc5e42ec9ce10eab6831787e4d032be9ad661123 m68k: mvme147: Fix SCSI controller IRQ numbers
33364948d0805aba4a4be9f72e8abcc757dfe3fb m68k: mvme16x: Add and use "mvme16x.h"
a363a2fc95c755588f77c24991c952813b36885d m68k: mvme147: Reinstate early console
b1516726e7f58fbef508b064cf358ea9d3717ed9 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
726c1926c469934793d45ce04e4655cbcffbda62 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
277625179e6b0a3b6ad68c5043333bae70c57107 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
7cfae8b72fe043bc409656567a4c61f11f0d943e netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
e95c70fdfc36a535adf762c1af020cae3735d7be block: fix bio_split_rw_at to take zone_write_granularity into account
d3e87487969aa1bb396c4bc986239cb7a8f5cece s390/syscalls: Avoid creation of arch/arch/ directory
d87e4cdcf93fb94a6d1a238e78308c43cbd99335 hfsplus: don't query the device logical block size multiple times
adb88d10de6b60cdb0d4a1ba5dbee61a73eea99a ext4: remove calls to to set/clear the folio error flag
07fee0bc7b4dea9dbf6cdc5191f6662653f36c6a ext4: pipeline buffer reads in mext_page_mkuptodate()
0a7df11ff750bf45bdcd957a795d0e338420bdf3 ext4: remove array of buffer_heads from mext_page_mkuptodate()
c463c94dde8acb1e9ba537b2c018af8e7b520f4d ext4: fix race in buffer_head read fault injection
61c3bb3c8f4d96933654fda17917dace43412614 nvme-pci: reverse request order in nvme_queue_rqs
0a7bdabe6dbfff9c823494addbcd67066cb2d3da virtio_blk: reverse request order in virtio_queue_rqs
33e1d04751038a03059ad769b0b381b4057d38bb crypto: caam - Fix the pointer passed to caam_qi_shutdown()
29482d1e2a771faa0c7fad8b2461c769b6589d2f crypto: qat - remove check after debugfs_create_dir()
9e48a7c7fb3805a3bf8cfcb12d08af908c1d348c crypto: powerpc/p10-aes-gcm - Register modules as SIMD
bafd2cc29e4ef0e27a2c3ce055a9cbdb2d8d4aea crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
bd693b13e327434c34a13e1f092de9d6e15c734f crypto: qat/qat_4xxx - fix off by one in uof_get_name()
7e38e09bc13028f4b5ee67f243061fe913780c7c firmware: google: Unregister driver_info on failure
0a40cf6e1deb7f869f280337eba4e5a3a8777cd3 EDAC/bluefield: Fix potential integer overflow
06b2db5135764fff69acd0421c2e3f2fdd694566 crypto: qat - remove faulty arbiter config reset
211d0efbe084cc858e4c9dbed9d77ded880b2319 thermal: core: Initialize thermal zones before registering them
4b08bfbf4a730d41f4f28fa74047bfd3c1accbd6 EDAC/fsl_ddr: Fix bad bit shift operations
436d47abd1b8e8a68fffd4d12c24e1f87dba0e91 EDAC/skx_common: Differentiate memory error sources
7e58d41e0749402fdf3bb2cf1e605dcc4f42f82f EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
0597c963485e70af20cb9c6fe7ffbefa1131317b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b5366273e947235100afda878162f97d3e44b66b crypto: cavium - Fix the if condition to exit loop after timeout
e4d918d1ee49e2065301f00f994e6938ecd249ec amd-pstate: Set min_perf to nominal_perf for active mode performance gov
1c1f60d2779522fcdb7d16339b31a71840714e2d crypto: hisilicon/qm - disable same error report before resetting
f3a47709fda46aec851a36834611a47dbc675062 EDAC/igen6: Avoid segmentation fault on module unload
d4cb770379f642cdb211e55252ef8037ec2f7225 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
135b74305883e9a36c69c4ea5ee626e837a2396c doc: rcu: update printed dynticks counter bits
ba765c69fa7217aa0b794f854e1d19318fbc7383 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
7aed1e845a7b587a9daa77c75e34b0cb63e732cc hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
e71ae65a3438a9a4cf3fef6c9356b698a1540b83 hwmon: (pmbus/core) clear faults after setting smbalert mask
eeb638b0a4d4a0377440a35047f0af373290446a hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
2be1c8b2b824fb513276f239677ddc21a1c9ebcf ACPI: CPPC: Fix _CPC register setting issue
dc5676aeab8fdec436748a2e6c533d1dd07f0d9f crypto: caam - add error check to caam_rsa_set_priv_key_form
38070ccf1d7541ec0af590897341fed6ae37902f crypto: bcm - add error check in the ahash_hmac_init function
fe2783fc3fcc4d03e61825e48ec8e83d74e97424 crypto: aes-gcm-p10 - Use the correct bit to test for P10
eb0db17ab2d6036369ae9fb082bbe98ff0b4cf54 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
525f3ac89188db5ebe8f1ec1493fab561c2c9805 rcuscale: Do a proper cleanup if kfree_scale_init() fails
e1c34918a55d16c1cd95e058c4bf50ec9f8614b2 tools/lib/thermal: Make more generic the command encoding function
e9ec58abd7db8e74c262e3b331a00016291724b0 thermal/lib: Fix memory leak on error in thermal_genl_auto()
0042a7a9b91aac885de2c9a1cc40b55090ad4351 x86/unwind/orc: Fix unwind for newly forked tasks
3f269075eaff8c2e63b41b292311c26fc661f42e time: Partially revert cleanup on msecs_to_jiffies() documentation
5aec7858e3059fca6faaf0e4951668454f6a7098 time: Fix references to _msecs_to_jiffies() handling of values
af4673c04775fe1b1843d51ba300c67f4141ebb4 kcsan, seqlock: Support seqcount_latch_t
5d57f1d934a50a9fea3c5361c91ce07b3caf738a kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
3068f2214d8d90644ace33363327b04763d47293 clocksource/drivers:sp804: Make user selectable
c0aa2ef5c6cbb4e53a687bccb4b818572b45c333 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
0b5be81b1080eed244bbd5fc8f7435df4287b362 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
afed5cbfe90f50335de423889c8b858ea6d91e34 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
17e19e68c2f0fc8289eba1db1cb948c0fe019aa3 ARM: dts: renesas: genmai: Add FLASH nodes
af0d4c23216e8741fcd3217859b6137b37d91f0b ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
03938db17431f36bf21218a0fe3913949eb174d9 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
ca77b63fd3cd5d08433e6d71fb149169e608cc27 microblaze: Export xmb_manager functions
c164f9b03afbf6aae3058aa0e6cb62598a87f50b arm64: dts: mt8195: Fix dtbs_check error for mutex node
31441cc3576c167ba42022d9e4a25214198784ae arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
e35b880ab36c6e00e6ee89e0d67b56e0d18f0b66 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
31f1dd3a7d6b7beecf59cd9f8720f34df949e616 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
ff51ac165f3b6cddd1b2d4795faa054b5cd06551 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
5b0a81bbdd0cf147cdfffd82a9a043a3a686dc59 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
746e1757a4e8dd538cbfcaad0cdcd8858d1c42e2 mmc: mmc_spi: drop buggy snprintf()
58755e3d1223eef5227cb275d9c7f22a5320f18a openrisc: Implement fixmap to fix earlycon
7818dbe0309dfce10d1f200ab6fc85cc73834f1b efi/libstub: fix efi_parse_options() ignoring the default command line
12fae7141501aafa36b2261619bd1149c403712f tpm: fix signed/unsigned bug when checking event logs
dfac699cd52ddc23f2b3b4eb5a5d5d27e6c19116 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
2b0f488d379bbc67442eaa36f375883a9402c8b7 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
bf48e4741fade1e9bbe7a104e5d0288e13652a61 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
f0de6382751c0a7834850ef32754614ef48f11c6 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
e20fa90899b49d90255abd9d5a40b5e8d9ce0b29 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
b5f6ff12b8d8e05dd3ee10bed8396b6dce784378 cgroup/bpf: only cgroup v2 can be attached by bpf programs
2420c8b16f74b94d96042dfeb9a37a300a58fe78 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
fe6ba532702dbbc0704ac8e4be03d351bdf3870d arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
f394163f73bdf5d28877e81ff420dc7568ad644a arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
9be7d1a99a5783dab7476e5ed10d41e4ecf2515f arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
3f5fe9091d11209a03e27db3daeb9d115a00bb28 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
e5b63b4fb27d281da9eecea4af7b67018ab3a430 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
1c8db78115a16973f3d0e3b085b57c3a525b30c3 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
17b213d6a4c5c593f45d6b523546738a22eae006 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
6417ebcceb1eb0f5262352c67e09561b865c5ec5 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
e4cf33faa9f1f13af17590c6b3e3ca38a49f76bf arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
38c839779d9b1c1d92707148e72250a35520f6d7 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
9155b9324b9d1f7923f8869a9320c155e719a208 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
fc344ae0ce84316745437c7029c80f88991576ad um: Unconditionally call unflatten_device_tree()
86d4cecba4462da813d936e0c3e63db152bd3e49 x86/of: Unconditionally call unflatten_and_copy_device_tree()
ddba854a2cdd81a1f0161852fc62bf02233eaf87 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
4f40ec6909dae8f7dddc8af01279d3a81a059cdf pmdomain: ti-sci: Add missing of_node_put() for args.np
5c4411b1ad563ad722cad06c8db0e820b17f7c31 spi: tegra210-quad: Avoid shift-out-of-bounds
abcea11236db89be2e28d194c18248a769c97279 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
574856d05de4ce771edb6bffc1e94884d70d734a regmap: irq: Set lockdep class for hierarchical IRQ domains
57a4a8584dd95017f1754ec3dbbc70471408238e arm64: dts: renesas: hihope: Drop #sound-dai-cells
9d2dd0cc0877c5e4d1580f412ae83d111c3f6675 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
6d72615bf286714e668c19d6708e7a75e76d0c1e arm64: dts: mediatek: mt6358: fix dtbs_check error
33684fa35d54da744cd0e711ce9a4563c4118fd5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
d712ac72dfd8be49c4a990bfd66c0d36adb314b9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
8fea3bdef4b7e65452b585c99864d4f30847d48f selftests/resctrl: Split fill_buf to allow tests finer-grained control
a13657a1479cecea12e282d9a7447cf2af989c65 selftests/resctrl: Refactor fill_buf functions
bde2fb92d6b8126fdefc38c784459bae47eeefcb selftests/resctrl: Fix memory overflow due to unhandled wraparound
d4f543cc5ba723c23a6f3bec2b366f02a75e9dd0 selftests/resctrl: Protect against array overrun during iMC config parsing
08da863b53644379dff6a27e8bb1d0dd653427a0 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
6619c404458e0ea3e6cbfbfda54aa352b62949aa media: venus: fix enc/dec destruction order
48db55855625704a4aaec79aa9e030dd7675fbc4 media: venus: sync with threaded IRQ during inst destruction
ee8531241321b57d22c94cdd5913fd5ad9435214 media: atomisp: Add check for rgby_data memory allocation failure
50ad3244ee51188ca6d4ee392ab8d5a8a7a3747c arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
7945050ef2d5fb68fcc270b82e5792161a215112 HID: hyperv: streamline driver probe to avoid devres issues
a5d3dab9a3e70ca0a58a895b3993db3989139176 platform/x86: panasonic-laptop: Return errno correctly in show callback
712fa70726a93442466c5a72ef6b6a39c192529a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4e59aced384416088ae6041c225b95552b06055f drm/vc4: hvs: Don't write gamma luts on 2711
90efb3e5795ebd4df5137eb93d50d7eacc9c4567 drm/vc4: hdmi: Avoid hang with debug registers when suspended
86d0564e07ff981bb2032d06a3f0ad013850c9ef drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
f5ca078820142d658ef34aeb6fdfef4149967eba drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
cdfeaf1a7cf36bb90e896d667f3512ea64909408 drm/vc4: hvs: Correct logic on stopping an HVS channel
844d4015b84c36fcb1b154d107df6d274385f6c8 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
8b5901d190ebef7f2791b67f52dc8d6715fbfb4d drm/omap: Fix possible NULL dereference
1fbe5de129cd0389b4b29fb44ded74c9d94b947f drm/omap: Fix locking in omap_gem_new_dmabuf()
742e622ca08c417f10319cf71c9e9c26baa2bcc9 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
49806178ad5602132a2484fb8f8b14ad873e3cd2 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
bbc54c360731298a034a5089de400eed83ab8bba drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
1f599e96bacc1308b15b09069fbf51bc045e276c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
9abc5d137d595c166bcc1fb804a1c7cef9c6c87c drm/v3d: Address race-condition in MMU flush
a8b1257ece010a54e30f0950d8a38786acc02e66 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
e9b13de077e43aa1b7e47d403a69ddb6b0ec1253 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
54adbed3f24a513ac49b10b6b7f4a354b6102502 wifi: ath12k: Skip Rx TID cleanup for self peer
bffc64337f359b6ea99dfb9d073d094fa6f9cd5d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
62fc9517043d585f598882e809d69459b48d9ca7 ASoC: fsl_micfil: fix regmap_write_bits usage
e299ca2a63bfb678a47b06424b574a730a56cba7 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
6022b3fe1ece280c3d28804fd8131794f974b853 drm/bridge: anx7625: Drop EDID cache on bridge power off
6997882bdf3f8a032c9810cb01e5dd116bb0d0a3 drm/bridge: it6505: Drop EDID cache on bridge power off
0eeb737378d5473ebe1be3eac63d1b7485f2408e libbpf: Fix expected_attach_type set handling in program load callback
55f6c2d2bba430e7d881f1ecd1a5a0f264b907bd libbpf: Fix output .symtab byte-order during linking
e30be2187790ab38c536a28a1b2589399a5b8bd1 bpf: Fix the xdp_adjust_tail sample prog issue
b97b1132398564f0b43ccd8f2e3db475772c75ec wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
16e971d528fe7a14f6ab6a3d24f3f5bea300a78e virtchnl: Add CRC stripping capability
033a36a75b8209cd784833d4efd551def1b17e16 ice: Support FCS/CRC strip disable for VF
450ef76fa612e5c6be715cde09c1068586cecef0 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
8350fedd8bd20497f2a7532d264ee7d05fc0a075 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
678f23f49d6ae6f705be2f8b9b16c72352093702 libbpf: fix sym_is_subprog() logic for weak global subprogs
d29150466eab8235e7289c56e61826dcee3471b2 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
98ced7f6f2afb8f2a6e9fe212415f9387a6ed5e6 libbpf: never interpret subprogs in .text as entry programs
e02c8a3cbf2d286c75c9054c2f273ed25cad134b netdevsim: copy addresses for both in and out paths
1e170b013225c6a6a43b28dda8741b74a2177da9 drm/bridge: tc358767: Fix link properties discovery
fcf7ceb5912a0a833bdbea0cc8bb9ccded784afe selftests/bpf: Fix msg_verify_data in test_sockmap
bcdfc14a7f85d61b9a7be513bce82c4c09c5b1f5 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
00116a4aab623151bbc00a0962f0b72dce5d3694 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
e8238a6c0f27aa2f323362dd3648e0198d72bd52 drm: fsl-dcu: enable PIXCLK on LS1021A
f2924c3d8d75b52280cd8c659bba89d27766c5dd drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
dfdc2ac76a7b76af4a8eda5d4d0d09bca03caf34 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
90afa19aa9cb2debd35ecef34827500bad5d2a37 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
1d7fb69d71248d5a0efa92bc0cb375c339dfc806 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
48ed7d9c00342aa27b523cefa797826c663c2112 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
802856f7da557a139a26ef55276a47b85f000600 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
fb44d87e3239afa2c235b8e1e21e68b418413216 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
16372868dbb46ed8aa7d7ebb5d25f6f6906805ea octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
e77fe0b2eee8f87b28a9e9ef5b0eff4c8938e6b1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
d54df854a54ab4bc4ffa1adb152fce0c46326209 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
7304fa77fc877c3f162756fa4ddfb29b72440ada drm/panfrost: Remove unused id_mask from struct panfrost_model
367f58329cea8568a98be4bb0b615c2b5f767092 bpf, arm64: Remove garbage frame for struct_ops trampoline
3c628e5fa9e14e66f700c9fb543c0a1bd931be92 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
81b7cf1df7ada5704a144eb5e2a98e295f34ee0e drm/msm/gpu: Check the status of registration to PM QoS
5641e1b885c321c22230748d83399c19c9664d8d drm/etnaviv: Request pages from DMA32 zone on addressing_limited
8ef14030b4dde0376a795dfa5271711ac51ed352 drm/etnaviv: hold GPU lock across perfmon sampling
154f2f3688baf91f9b42833f740fcd6b183336a8 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
a885f915b5e32cb06790db7d9f8cb03542e4f44c drm: zynqmp_kms: Unplug DRM device before removal
59a76cd1eb824a2ff5996b892b8e33608b77caae wifi: wfx: Fix error handling in wfx_core_init()
00988a3a2b61daaeee85d39e3711a5703798e311 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
f06599a90586803fa807ded8400611d0cd960f55 bpf, bpftool: Fix incorrect disasm pc
cc03345121d73e06b085a263842e24d38aeee87c drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
a08cde5affdbb9dc57abf6fc2e0de422b4cc71ac drm: use ATOMIC64_INIT() for atomic64_t
62c7e8302e44422c9b58ccc003a87dc7a840e5da netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
9cc0e14715d1bd0f7fa01abd7bbe02f795afe251 netfilter: nf_tables: Introduce nf_tables_getrule_single()
4af8a271ffdc10117c3c2378a4b1d96eba321d6e netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
cdf711d51c759db3eae7743ce0cb5a9fc7e5c7de netfilter: nf_tables: must hold rcu read lock while iterating expression type list
700266eecd410b1b932f47db7a922ae5e5396023 netfilter: nf_tables: skip transaction if update object is not implemented
e8e15d84b54654ac5ce8ee9d412a550939d67205 netfilter: nf_tables: must hold rcu read lock while iterating object type list
4d12b245d057c1c21c1ddaf0814bb36c8164b91c netlink: typographical error in nlmsg_type constants definition
cb012cddbe1acb6c63c3ae20149c1136ed0dc8ba selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
5c63e7e14f4b8dfc99fcc841f8dd33283dc76637 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
834c1aa72541d14d213bfbd3dc1173631c4a6378 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
2f0a0b3bb1d0cca5e7b81810b4474f83734cb46e selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
77b848c6ef2324a25bb48e0687c8c9e3becd9e0e bpf, sockmap: Several fixes to bpf_msg_push_data
4b7748a612ef4cc0926d11d252c5397c0eeca8bb bpf, sockmap: Several fixes to bpf_msg_pop_data
51bb27f9ab4091f2c53ac4e714323413fe9b0180 bpf, sockmap: Fix sk_msg_reset_curr
2388894c00e086127f84821cac277260f93c86b0 sock_diag: add module pointer to "struct sock_diag_handler"
b007d2792c8da3d08d2cfcc0387a3b9b2794f886 sock_diag: allow concurrent operations
e731ae01dfc6702b2b6fbbf911dd5283be7e112f sock_diag: allow concurrent operation in sock_diag_rcv_msg()
5d8e924d46ed5481296fc59c4c59b6cb74ef335e net: use unrcu_pointer() helper
c721d36a941e66449d5a5a5d1822e9b3dcb9f5a5 ipv6: release nexthop on device removal
9724e357fd255b03c3c6928e7c6633fad13e5285 selftests: net: really check for bg process completion
eb6381ce38f3ff90982e9d8105690d58a03cfbaf drm/amdkfd: Fix wrong usage of INIT_WORK()
f83d557a2e4b187a72715a45c33f883f431da1ab bpf: Force uprobe bpf program to always return 0
1a13e547cc7a29a479d4f605ba051b18e88fdf57 net: rfkill: gpio: Add check for clk_enable()
79a1376e12acc98e2a1ccc84d22d97e8ec4e184d ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
ec7d6017779a118d1dad5a4e456b1fbae24e5538 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ac4f9f510770d028ee792926fb4b9194467b0b3a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
bdb9c61cc820184f2946dd7bd6f068b56c940ad5 ALSA: 6fire: Release resources at card release
93d23702a99b82e9551fb999dec6ccc5e1841db7 Bluetooth: fix use-after-free in device_for_each_child()
1014b7925ba14644e963adb9bcf5838b15e64d72 erofs: handle NONHEAD !delta[1] lclusters gracefully
881395836f79633746d27235c77323984faccf2f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
1fffdde139f3eb6da0dc2aa47a003f0e9f68024b wireguard: selftests: load nf_conntrack if not present
adf9600463d60154c3c09311f7923fb872133a0b bpf: fix recursive lock when verdict program return SK_PASS
e065df74a92dc048a7d51362179b1af1edd7a4c9 unicode: Fix utf8_load() error path
a9c387a79d3919ff5f4b209eb70b219f676c8ab1 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
1dc7b8bdfe3c149e095f35e5fe4530b6e1043698 clk: mediatek: drop two dead config options
ffe0c20811c347a3790f2f59c72e42c241e9b9c4 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
2b20afcc7ca81439ea183986a8497d55ede5a444 pinctrl: zynqmp: drop excess struct member description
688aaa25e3905c59f400baa3d3feb02bc6d498b3 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
3df340e49262550455b9b9d3eba31d03e2e7fd28 powerpc/vdso: Flag VDSO64 entry points as functions
9c9fe5a047244d3d149eef9a89f0f8219de36151 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
644f2adcfe3400a14c1362cdbb4944f65c1de531 mfd: da9052-spi: Change read-mask to write-mask
a0c08199cd47c99b64d7d36938705a3afc510714 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
e32cdb6b01b121db692f04e87c31de1dfe66339d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
232d2db1fa87d57c427eb8887cc00b23f98653b0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
7f9f64b17edbc6a70edbbf72796c485bd00f66b9 cpufreq: loongson2: Unregister platform_driver on failure
995775743a8c316392fca68eb1929fe926b62316 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
11b59a002f7056311f6408412ffa76ab1d86be4d powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
b14438a8f1f29a5f3f49d992b463d6f817bf4928 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
a2c7c87fcfca018665eb822e485c37b53eaed3c1 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
8c3d324bdc9141320ee353ce17cd93019dfc03e9 mtd: rawnand: atmel: Fix possible memory leak
d1ab9b7a033aa18dd5aa316bbcb3adf7980e7289 powerpc/mm/fault: Fix kfence page fault reporting
d1540e0e6a73450164b351f4d4f26810e48eebe1 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
4317fbd788d82b7b39535f6cd90dcfcadf76e893 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
010b81891c1845bc66b10a700f50055d20cebfc1 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
67819bd4aac8dc5b3cfe7b7650ceba8d1ff41a70 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
e32f9f6a05bbae68e224b61c8ae3f43d64e20a7d RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
31ce10b11a1ee67c77e892d7a307e3d883efac35 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
01a2e9687fe409f267a11d8e9eabcee9a79373ee RDMA/hns: Fix cpu stuck caused by printings during reset
32d47c87c7ad947bcf679cd655778cf0d7c2af43 RDMA/rxe: Fix the qp flush warnings in req
5c44a3323c78154d2a598c9b3f14d4be3cbb9fc7 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a619106a8974dda1921956139940a5764d634f9c clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
622ce2a92a45ea6ec33e70dc8a39129def3b896b clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
fc97cde11262fd1dc952fb7ea8776aa214cbe44b RDMA/rxe: Set queue pair cur_qp_state when being queried
479b230c5d2362ea9f0ec454662321ea327af079 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
4ce56040e6ff87dd98dd76e7dc5c3b07fd5f5bce clk: imx: lpcg-scu: SW workaround for errata (e10858)
8d81d375b7f49711caa2571274d1e34859d0268b clk: imx: fracn-gppll: correct PLL initialization flow
274e77a3a118f0173d24a792bf18dca4fdd97f6a clk: imx: fracn-gppll: fix pll power up
6c3c3794113305374acac0e539bf02c008607fdd clk: imx: clk-scu: fix clk enable state save and restore
f583d6fdb7b44a42852ce71ef910064a840ce74b clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
9163ad5ce247855ac80083988b0c52576c74ed37 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
becafb6aefefcb651eb4c205ea6cbb6ed58171c0 iommu/vt-d: Fix checks and print in pgtable_walk()
0ede776123c1acaa937672dc5cf6995eec8bb814 checkpatch: check for missing Fixes tags
888933a2c6a2fe07d5005f1f55a0b34cc6c195ba checkpatch: always parse orig_commit in fixes tag
79a26c1ace9ecab0112f43da666202749b87aba3 mfd: rt5033: Fix missing regmap_del_irq_chip()
8aff6891a7ab3bdad150310e830d1ab0fe2e59bf fs/proc/kcore.c: fix coccinelle reported ERROR instances
9d18b128f064496925c1ea0a9e6e51160bde8a4b scsi: bfa: Fix use-after-free in bfad_im_module_exit()
608d8f04a1dcae049a48df24d716e22a97886a64 scsi: fusion: Remove unused variable 'rc'
3022ab9dbb285438a3bce559532fb0111ce12eb8 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
b2e508a40f620629a6514f0e28aef2ea52a56f10 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f7c2df3c2d10d5ac8b9f1826a499c50dba5daaef scsi: sg: Enable runtime power management
b2d9893241ab0d312ca31db8c5feafabf3656f81 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
9d37cb5f9ce13817cc3abdb4d43973e84ffa7d97 x86/tdx: Make macros of TDCALLs consistent with the spec
9d28e478c8aefca73651fdb6b4279bf7adbe23a5 x86/tdx: Rename __tdx_module_call() to __tdcall()
3b48b46d74a3997cfce3d1d81dd9d4681ccd6dfc x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
3d0094a6633efb28c2634f2e74349b552a7f69fd x86/tdx: Introduce wrappers to read and write TD metadata
39b2a4b9edb97e28b6e4a6bd6334d49dd4504a68 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
e67a784111e4b643c420908d3af5031ce5a40a48 x86/tdx: Dynamically disable SEPT violations from causing #VEs
15a315415c3a6bd83f6e79e52d437a340f6425c8 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
ba49e035c032785676306a8221e1bd3518f52eef RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
8f98599a1ce0ecd6fd0cf67072f5aaff48bca09e cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
ca69134da20a04218c613a10f1e5214dd033930f cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
239c231987f10030e6218d21bea768a5c88c6ba6 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c24e8c2e33577390a8a1ca72e5c46d859a8b8cff dax: delete a stale directory pmem
5bb8eba45589b9e6e3c68083868986e468e882c3 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
f1179416173dfa0e7336742b54987eb8c4c19351 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
f8dba78c624ed7d20a8aeeb3a61ecfef75df68b5 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
2e926f5f44467d041e213f2e868980c39e63d2b7 powerpc/kexec: Fix return of uninitialized variable
b2c79d754660a4a7b2e06b5ec5f0747a82c7738e fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
cf80e577645663b9d542ca9b63f1474d79ee6d4d IB/mlx5: Allocate resources just before first QP/SRQ is created
c3eacc740a512735032a9363d55432fa88f6b2e4 RDMA/mlx5: Move events notifier registration to be after device registration
c83af0d6ae5fb954cf58b6fde43f021783d7b1cf clk: clk-apple-nco: Add NULL check in applnco_probe
eca36ca30acd5c9be935c45a7461cfb7a9285ade clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
e0113d5fb2cb9c22bb2f4b63a2f9910d03ddf236 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
88726ac4376c7607eca6fe00e5a643d7aba9da59 dt-bindings: clock: axi-clkgen: include AXI clk
ca904b137135f04b13902a551686cbb5f8c8c4b1 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d5301968f72264b298e345db0d8884016867b3fc arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
f03c165bf50d236db931db67745486ef2bd2ca07 pinctrl: k210: Undef K210_PC_DEFAULT
0da4ef78f2dea0215c4603b3645f860d7bf11f49 smb: cached directories can be more than root file handle
98ec4d3a5db6637f834abc45ae238d7a22539079 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
b091b83df6f4fd13be3a38e0d7c54c83f56e4537 perf cs-etm: Don't flush when packet_queue fills up
567892e488b84a0a196774febfd23aa4db14c713 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
97e1d24d5fd3b36bc6719642a8496ab83f085f3c gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
9cf90483053b6516b4b05de422329a6732aae259 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
6d95c41288e58593fa2fdd897853f4c5db8a2c47 gfs2: Allow immediate GLF_VERIFY_DELETE work
cf5e904a5c70284dd6385b99ef0eafab2b534865 gfs2: Fix unlinked inode cleanup
56805ff358270ce66d4939d9d6a19f1e217287eb PCI: Fix reset_method_store() memory leak
0f96574f780fa4b7ffec51396c540bf48ba46914 perf stat: Close cork_fd when create_perf_stat_counter() failed
de9785b3356423e25f5e781799624a563d2880f5 perf stat: Fix affinity memory leaks on error path
6ba7b285f72196e1fba246c29999e8b85468cfbc perf trace: Keep exited threads for summary
35e1c1a4cee6062913bc1726233914325e5c635b perf test attr: Add back missing topdown events
931fa7b40823de968bfc6562cf7173d8f2815a98 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
3bdf8ead4888bc514fd92414549dd2f59375f4bd f2fs: fix to account dirty data in __get_secs_required()
8d19ec25ec0b2ec67d900406ecb72b170f739c68 perf probe: Fix libdw memory leak
fb555a7fe06b3b4c1a6e91d0e2206715ac7a118d perf probe: Correct demangled symbols in C++ program
55f6799d070a8d4a94288879bdbc42060a6c58cf rust: macros: fix documentation of the paste! macro
323189980931729a3e77cd33d0938b7c08c03617 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
4f6c642789732a6830144eddab2628405bc720ef PCI: cpqphp: Fix PCIBIOS_* return value confusion
58bb3c70ba2f65dce912903cacc626a2a4031c9d perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
00cd99ad67401ab27f1e5e1a2515c39524085c12 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
f3d1074b8d30cc9609eb808ea77807e8b89feb2f f2fs: check curseg->inited before write_sum_page in change_curseg
eea88adf2b55b060a9bdfc982ca7047e9a6621dc f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
ade3f02b85f100e0039251bd6aaf064bf40e6a8c f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
d2ec7f9f6e08c5d003bcc40a607a60bb7a90a0dd PCI: Add T_PVPERL macro
f15f4208790d8754ccc78baf5ecf918b3ce0e14e PCI: j721e: Add per platform maximum lane settings
e2a34ba88faab9b192156d84b5566754cf22f7ef PCI: j721e: Add PCIe 4x lane selection support
5e0687b1e3c9b8341d6b4692facc3578aaf246ba PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
3dcb648730ae76a6f63c6b5923faf2778c6287ea PCI: cadence: Set cdns_pcie_host_init() global
97b9257826d2b6a28fce269881af4e165a32f984 PCI: j721e: Add reset GPIO to struct j721e_pcie
eddce97c4e054aeb95adaa2acdb347d13c0c58d8 PCI: j721e: Use T_PERST_CLK_US macro
7b33350018e7eb099b4076528f8df7a5f3089458 PCI: j721e: Add suspend and resume support
58c3f926acf34f302ecab2cc502867cab3f62d27 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
672e6d33f08f89423484de9ab298172adfbea743 f2fs: fix race in concurrent f2fs_stop_gc_thread
8054168ff617c48d8c961c603a309ab43a235c08 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
4a058450728a03ca8b5a77e7e6e10d818dca3117 perf trace: avoid garbage when not printing a trace event's arguments
d041d4065f6291331fe8f8eb53cfb4b18771f560 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d2842a7f16065b56c905d26195cea2de3b0c7536 m68k: coldfire/device.c: only build FEC when HW macros are defined
ae2074d4fd982e94a90f6a233b10b4e19dff2edb svcrdma: Address an integer overflow
b34525fb4fe1eef718b52b2b25e728bb286e04db perf list: Fix topic and pmu_name argument order
d9ab86640a40d831bbb329bc364824cf5b2b69cb perf trace: Fix tracing itself, creating feedback loops
9b7863e8a2a701be76f9245412dd7081a25da0b4 perf trace: Do not lose last events in a race
3d805eef1bbe96a6235f2876b6e2c02bcf5420b1 perf trace: Avoid garbage when not printing a syscall's arguments
f9cd14bf079756140219172a53767033d8cc5582 remoteproc: qcom: pas: add minidump_id to SM8350 resources
cb223b81d5ddee677bc3b002a1f70a4713e616af rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
2b60a1cfd513360eb76ca47451d88e06b92a2742 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
62e2549fa9ba32c33c3d8dddadf6bf67809cf61c PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
103ea13819fd6986a37f6a910ee54ca9872535eb NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
fd2dbdbccf925073037499818ad40ddb4e134cb0 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
346b45dbb725f7557c830cfa8dc75b07dd4f8d60 nfsd: release svc_expkey/svc_export with rcu_work
1ae8caf5dc8d4934c0aae513b63388e596baaee0 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
4d206602e3f2cc2e6b1d380d26827e7c08d84ab8 NFSD: Fix nfsd4_shutdown_copy()
c09d84057f47c0492530d862e8828a4f13bf6ec3 hwmon: (tps23861) Fix reporting of negative temperatures
b6f38eacdbd1f55ea03f41431372463b2c166d09 vdpa/mlx5: Fix suboptimal range on iotlb iteration
dcefc3d1e47b1d6e0f8cfccead2856c436b1f5b6 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
4ea6e8a22413853b50f112daa8d6b2c76298e67f gpio: zevio: Add missed label initialisation
f76aa32739486533c8b69da0f7ec484c26a53eca vfio/pci: Properly hide first-in-list PCIe extended capability
2e4e28e93e3dd3854445c0e88ef804e8dd8c7b82 fs_parser: update mount_api doc to match function signature
f5c007dc497edd4b06d56b4795890aa461fd19f4 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
f7c9d04e7f11423668e84f387f61d3f0f1b2208c LoongArch: BPF: Sign-extend return values
5bad49ba329a4d6927c1d1c608ee0a6e4d5aaa5c power: supply: core: Remove might_sleep() from power_supply_put()
58523b6461cc6b4de8cab73deca90b00433e88af power: supply: bq27xxx: Fix registers of bq27426
13df8cb3e8a6e8c414a85c73877b0d00d89b5daf power: supply: rt9471: Fix wrong WDT function regfield declaration
5b6ec1c8d25fba4a1882c1e31d6cb3cd52b69fb2 power: supply: rt9471: Use IC status regfield to report real charger status
a1f936039b0d065d80243bda7d162580775b93f2 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
91be3e296b76fb1659728aec20e0cdefbbe7791a net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
519b648b4d9d5419ca96f6b58933f4e23ebc41ed tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e9960e3556e72174bb8b64b8b7996c32043ecdb4 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
970f357518b44ff001fe1bc9a2c8a6acd6cca227 net: microchip: vcap: Add typegroup table terminators in kunit tests
3b208573306f0f6a8996601612b8dff75bfa9adc s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
9e9e8e00e7344f4937420229782421ac8c964ffb net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
a13655ca4f2939ae6acda26c22b8217f2c0a185c net: mdio-ipq4019: add missing error check
b48dd431519a61dbc99607387b7938e5c93557cb marvell: pxa168_eth: fix call balance of pep->clk handling routines
148f32dfd839906f26fcb86bb8c340a68e864ed1 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c78affa1b4ba5a3370714633ad3cb8fc8b4d3e22 octeontx2-af: RPM: Fix mismatch in lmac type
8874d0beefda9db11d862dd856e9cc4156a2fde6 octeontx2-af: RPM: Fix low network performance
a7b07b53ce06b8a1697501ff194d55b30a5071a1 octeontx2-pf: Reset MAC stats during probe
1135e6de31e0b27d19718c174873d0655cadb6cc octeontx2-af: RPM: fix stale RSFEC counters
e4b92ab0b2dd95313ecf52b4f5f662cee53d946e octeontx2-af: RPM: fix stale FCFEC counters
1277b274f7236c0df9654a97feb573d48241bc3e octeontx2-af: Quiesce traffic before NIX block reset
a939140c60def977bfc06f0f22f80265b4bb41f8 spi: atmel-quadspi: Fix register name in verbose logging function
4decfb05e26f83fed7831d7f4315daa4462ae83f net: hsr: fix hsr_init_sk() vs network/transport headers.
3c9a7fc9f540a979f977325deafc6b05a69d16ce bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
32d8cd75d5fad7336e3a5a7baf747645cff3eddc bnxt_en: Refactor bnxt_ptp_init()
680422648e7d2b82374be477348935c8191f201b bnxt_en: Unregister PTP during PCI shutdown and suspend
795796cd65c075555326a0caee9137b4b9324ad2 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
a31b5b366054005cbcd3d211d6ff79fb865ef35c Bluetooth: MGMT: Fix possible deadlocks
cc47a0f9f4ad66ca5b853d4bc9466e905428d589 llc: Improve setsockopt() handling of malformed user input
7a769d18afcf0e458dd3972242e293a25fe21897 rxrpc: Improve setsockopt() handling of malformed user input
0f6104794f84ddb7f7e53d4973b85e8cce531c52 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
dafb145b21e7b622f290c93d00c322f2fcf20a32 ip6mr: fix tables suspicious RCU usage
3849b20dc5a9b6efc46b98e0b9a9a5bd25c190f6 ipmr: fix tables suspicious RCU usage
a5ba6e5539688d776d1c917580436b42f74782ff iio: light: al3010: Fix an error handling path in al3010_probe()
5ba7723332f804fbb733c9b6509df6f0ab7fe8c7 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
505c75c5c68da40c688b1ed6548aba553882e9f2 usb: yurex: make waiting on yurex_write interruptible
4dafb81d300b0ffa4e86bf5acabe0096d0090bf5 USB: chaoskey: fail open after removal
99a6ea35aa8abe82dbf06c8115fd729eb612b494 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
3afd8d358d031797f972248006b4e0b60bacff6e misc: apds990x: Fix missing pm_runtime_disable()
bd3ac77aba73332244dcb4bbe012224c06d4f8bd counter: stm32-timer-cnt: Add check for clk_enable()
4533a2ea955454f467f42fbda79726744abfdc29 counter: ti-ecap-capture: Add check for clk_enable()
12174afe146cea8533f77232d53f922219fe4643 staging: greybus: uart: Fix atomicity violation in get_serial_info()
28d30d5ba7f4a8ad6850223abe4d004ea2a05418 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
fac6f7f1fd28cde7596b2452bda35b0376691f2a ALSA: hda/realtek: Update ALC256 depop procedure
b7110d4b1bc0ebbe9a9d503116ec54d3adcd84a3 drm/radeon: add helper rdev_to_drm(rdev)
c8f99b893ccefa0bbf08b8c428a33ecbdf5a7d57 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
82786304cb11648dc3f84dd8fc71fce59eebee5f drm/radeon: Fix spurious unplug event on radeon HDMI
e269b0f739b267c7fce060908cbaae05a7f964a3 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
166caa55478926e368dc17e56fc3c4033e5bcaf9 apparmor: fix 'Do simple duplicate message elimination'
566809ad35418387c62e119cdcc3863871dfd168 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
51b45ed2e29fc714421f1bc44ea686e53280d248 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
eafa41f1bf7b0aa810eda7ec2589b970ed26b8c5 gfs2: Remove and replace gfs2_glock_queue_work
e58926e0643eb0f80c763929c861b43680144d07 f2fs: fix fiemap failure issue when page size is 16KB
b63a6c80b17d602ea8640e8ac3ca7daf590fbebd mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
2b865fed5a92e2b93de7fd5716c2243aafc40fdf scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
af38ce266456c0e1a9d75e266fac43f34029ba6e nvme: fix metadata handling in nvme-passthrough
30cada3d93c619092035b2ebd3fcf94fe644e5eb xfs: add bounds checking to xlog_recover_process_data
b31d908f9f48e7e6fb36c831de00f96ce4bcac23 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
aae1ca1d2af533b9a3612a6bd499d2972faa5fdf ALSA: usb-audio: Fix out of bounds reads when finding clock sources
19c20c9d3c938e66a2ad0fb904d03ecf3044e823 usb: ehci-spear: fix call balance of sehci clk handling routines
2ddf7055e54ff59434019770a9109caa2f9e8cce closures: Change BUG_ON() to WARN_ON()
40d11f9d56d3f6a25eeacacf419a2d837cf66b7c dm-cache: fix warnings about duplicate slab caches
c9131b643f9e79ee448fbc70aa6b4f3b94469558 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
7fa8d182ac02dd717e11e99d8b093190f0d4a75f drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
c4c96cd8f5f7b907d2f341600a56927090208e58 drm/amd/display: Check null pointer before try to access it
9fc74447081d5ab90ffc5d354bccc148f984f4b4 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
eb578da7ccf6f647f67dd3491f1da1f4f2f5b138 drm/amd/display: Check phantom_stream before it is used
8e056c9bb29593dd7030538774a03f22f0a9817d drm/amd/display: Add NULL pointer check for kzalloc
67a4e2be38c2719daf19207bc18191176a81d61f dm-bufio: fix warnings about duplicate slab caches
c31d7ebfe603008dd853af8be2e840f5b9e9c446 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated

--===============1089152417212438806==--
