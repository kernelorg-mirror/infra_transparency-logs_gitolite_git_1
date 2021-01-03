Content-Type: multipart/mixed; boundary="===============5214905706331182834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 03 Jan 2021 22:23:43 -0000
Message-Id: <160971262314.11851.6541765260750603105@gitolite.kernel.org>

--===============5214905706331182834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 8aac4d597bbbb271740a5d11b73c1731cad6ef3f
    new: 2162e9061eba35e734894e686059e2ea32aa0f33
    log: revlist-8aac4d597bbb-2162e9061eba.txt

--===============5214905706331182834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8aac4d597bbb-2162e9061eba.txt

bc13809f1c47245cd584f4ad31ad06a5c5f40e54 efi/libstub/x86: simplify efi_is_native()
688eb28211abdf82a3f51e8997f1c8137947227d efi/x86: Only copy the compressed kernel image in efi_relocate_kernel()
e9a2f8b599d0bc22a1b13e69527246ac39c697b4 ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
7a1be318f5795cb66fa0dc86b3ace427fe68057f ARM: 9012/1: move device tree mapping out of linear region
d5d44e7e3507b0ad868f68e0c5bca6a57afa1b8b ARM: 9013/2: Disable KASan instrumentation for some code
d6d51a96c7d63b7450860a3037f2d62388286a52 ARM: 9014/2: Replace string mem* functions for KASan
c12366ba441da2f6f2b915410aca2b5b39c16514 ARM: 9015/2: Define the virtual space of KASan's shadow region
5615f69bc2097452ecc954f5264d784e158d6801 ARM: 9016/2: Initialize the mapping of KASan shadow memory
421015713b306e47af95d4d61cdfbd96d462e4cb ARM: 9017/2: Enable KASan for ARM
fc2933c133744305236793025b00c2f7d258b687 ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
4e79f0211b473f8e1eab8211a9fd50cc41a3a061 ARM: p2v: fix handling of LPAE translation in BE mode
0b1674638a5c69cbace63278625c199100955490 ARM: assembler: introduce adr_l, ldr_l and str_l macros
22f2d23098f7d34fc5142531cffb241d14611684 ARM: module: add support for place relative relocations
eae78e1a97201a81a851342ad9659b60f61a3951 ARM: p2v: move patching code to separate assembler source file
4b16421c3e955f440eb45546db6ce33d47f29c78 ARM: p2v: factor out shared loop processing
7a94849e81b5c10e71f0a555300313c2789d9b0d ARM: p2v: factor out BE8 handling
0869f3b9da38889faef2ccafcf675c713d4a3aa8 ARM: p2v: drop redundant 'type' argument from __pv_stub
2730e8eaa4f2baccc03296e0c5ee109c0673fe5f ARM: p2v: use relative references in patch site arrays
0e3db6c9d7f6fd0ee263325027e8d3fdac5a4c9e ARM: p2v: simplify __fixup_pv_table()
e8e00f5afb087912fb3edb225ee373aa6499bb79 ARM: p2v: switch to MOVW for Thumb2 and ARM/LPAE
9443076e4330a14ae2c6114307668b98a8293b77 ARM: p2v: reduce p2v alignment requirement to 2 MiB
67e3f828bd4bf5e4eb4214dc4eb227d8f1c8a877 ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
62c4a2e202b18e1d7176875b7e7af240f340596b ARM: head-common.S: use PC-relative insn sequence for __proc_info
172c34c9ff0144c3e1d96a9b54d6fecfe5d17c3c ARM: head-common.S: use PC-relative insn sequence for idmap creation
91580f0dbf24c6d616091526a900213bc7aa48fe ARM: head.S: use PC-relative insn sequence for secondary_data
450abd38fe6c6313ce9bdd9dce81c1dd604f6fb0 ARM: kernel: use relative references for UP/SMP alternatives
59d2f2827dfdccf8911d5e51465136b52ba623c4 ARM: head: use PC-relative insn sequence for __smp_alt
d74d2b225018baa0e04e080ee9e80b21667ba3a2 ARM: sleep.S: use PC-relative insn sequence for sleep_save_sp/mpidr_hash
3bcf906b194cebb6817cbb2f07b69e12aa5d7f51 ARM: head.S: use PC relative insn sequence to calculate PHYS_OFFSET
aaac3733171fca948c4fb66b78257620e3885339 ARM: kvm: replace open coded VA->PA calculations with adr_l call
6edcf9dc2e1aff3aa1f5a69ee420fb30dd0e968a efi/libstub: EFI_GENERIC_STUB_INITRD_CMDLINE_LOADER should not default to yes
e1ac4b2406d94eddce8ac2c5ab4235f6075a9602 efi: generalize efi_get_secureboot
25519d68344269f9dc58b5bc72f648248a1fafb9 ima: generalize x86/EFI arch glue for other EFI architectures
ae73ad0527075a39122e5374504e1137c2e2d14f Merge tag 'arm-p2v-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
2c736bb4087f2cb949cbbaf4148733131b8466dc Merge tag 'arm-adrl-replacement-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
2b076054e524a92e3a303de487dfb7cf85d8e149 remove boolinit.cocci
735e8d93dc2b107f7891a9c2b1c4cfbea1fcbbbc ARM: 9022/1: Change arch/arm/lib/mem*.S to use WEAK instead of .weak
df8eda0f1f58e2419875046f57c27c4d72378575 ARM: 9023/1: Spelling s/mmeory/memory/
730b5764ea8526e48bdb85a24ed96d62de435940 ARM: 9024/1: Drop useless cast of "u64" to "long long"
853c1a789f5fe8e783586a5c2dcc2ad1b57ac20f platform/chrome: Don't treat RTC events as wakeup sources
0498710be002b35bcb43895c4133a4c4bbfd837e platform/chrome: cros_ec_typec: Relocate set_port_params_v*() functions
7ab5a673f4ce65875c76e9812d2e6da063b87fb7 platform/chrome: cros_ec_typec: Fix remove partner logic
514acf1cefd020eb21d7c180050a8d66b723d2d8 platform/chrome: cros_ec_typec: Clear partner identity on device removal
cd2c40ff90b0e385c18f881ab5e17f7137864223 platform/chrome: cros_ec: Import Type C host commands
80f8cef60d79f23c02e546ba3de2fce84d5e8bdb platform/chrome: cros_ec_typec: Introduce TYPEC_STATUS
f6f668118918f533676e51f3214f5a104562b59c platform/chrome: cros_ec_typec: Parse partner PD ID VDOs
de0f49487db3667f5204dcec6d3482c9bd1a0a30 platform/chrome: cros_ec_typec: Register partner altmodes
65cdb4a214c0015c19fc1876896746c05396f45d configfs: fix kernel-doc markup issue
8d39cee0592e0129280e5a3cc480d64649c5e63f arm64/ima: add ima_arch support
b283477d394ac41ca59ee20eb9293ae9002eb1d7 efi: x86/xen: switch to efi_get_secureboot_mode helper
1a57b1a3e11086a4f183b245754b213b1d9b2d40 ACPI/nfit: avoid accessing uninitialized memory in acpi_nfit_ctl()
2dd2a1740ee19cd2636d247276cf27bfa434b0e2 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
9a7e3d7f056831a6193d6d737fb7a26dfdceb04b ACPI: NFIT: Fix input validation of bus-family
01341fbd0d8d4e717fc1231cdffe00343088ce0b workqueue: Kick a worker based on the actual activation of delayed works
58315c96651152b9f438e5e56c910994234e2c7a kernel: cgroup: Mundane spelling fixes throughout the file
5a7b5f32c5aa628841502d19a813c633ff6ecbe4 cgroup/cgroup.c: replace 'of->kn->priv' with of_cft()
8d8d53cf8fd028310b1189165b939cde124895d7 dma-mapping: Allow mixing bypass and mapped DMA operation
bf6e2d562bbc4d115cf322b0bca57fe5bbd26f48 powerpc/dma: Fallback to dma_ops when persistent memory present
94035edcb4e3bbc9f445bee706722ef64e044095 dma-pool: no need to check return value of debugfs_create functions
819b70ad620119d21a9e4be6ad665ece26fc0db8 dma-contiguous: fix a typo error in a comment
65789daa8087e125927230ccb7e1eab13999b0cf dma-mapping: add benchmark support for streaming DMA APIs
7679325702c90aecd393cd7cde685576c14489c0 selftests/dma: add test application for DMA_MAP_BENCHMARK
50a4952fd67b7f7f551e82ac07c51c1a7a74d474 Updated locking documentation for transaction_t
7b721e6d334c9699fcd94553a7fe073ec717d926 ext4: remove redundant operation that set bh to NULL
46bac5352929f75c1ec0c2395b06dcbc0fbaee69 ext4: remove the null check of bio_vec page
face525ecb30b3d7e35be21911a933980ab504f9 ext4: remove redundant assignment of variable ex
f177ee0882af031b3d7a1e66e1639a58c7932dee ext4: add helpers for checking whether quota can be enabled/is journalled
ca9b404ff137d67e559c5bd77533408bb0fa41dc ext4: print quota journalling mode on (re-)mount
837c23fbc1b812f814c75388b6b364349c02efd8 ext4: use ASSERT() to replace J_ASSERT()
6bd97bf273bdb4944904e57480f6545bca48ad77 ext4: remove redundant mb_regenerate_buddy()
ce3cca337401123c9cf96896fc4e1657bb016bd3 ext4: simplify the code of mb_find_order_for_block
985eabdcfe3aad1aea6fc195dafff503f303aa3a dm: remove unnecessary current->bio_list check when submitting split bio
4da8f8c8a1e07ad18f057f4044ad96f4135dc877 dm verity: Add support for signature verification with 2nd keyring
e4d2e82b2300b03f66b3ca8417590c86e661fab1 dm mpath: add IO affinity path selector
298fb372984a808ccba9ca15a9cf0f393b3259b4 dm: rename multipath path selector source files to have "dm-ps" prefix
410fe220078c3e3ed6f4167fb4de65139cfec631 dm: add support for REQ_NOWAIT to various targets
e8dc79d1bdda0c048bfc7d39a8146c6db1c36ef6 dm crypt: Constify static crypt_iv_operations
4d7659bfbe277a43399a4a2d90fca141e70f29e1 dm ioctl: fix error return code in target_message
a2b8b2d975673b1a50ab0bcce5d146b9335edfad dm crypt: export sysfs of kcryptd workqueue
91b8246de8590bac89b03b4fd14c61a8b4053b9e ntb: idt: fix error check in ntb_hw_idt.c
75b6f6487cedd0e4c8e07d68b68b8f85cd352bfe ntb: intel: add Intel NTB LTR vendor support for gen4 NTB
91c1c092f27da4164d55ca81e0a483108f8a3235 efi: capsule: use atomic kmap for transient sglist mappings
28187dc8ebd938d574edfc6d9e0f9c51c21ff3f4 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
331b9d02d77e0e33f273d8328d9f5453efddd926 ARM: 9026/1: unwind: remove old check for GCC <= 4.2
4d576cab16f57e1f87978f6997a725179398341e ARM: 9028/1: disable KASAN in call stack capturing routines
3c9f5708b7aed6a963e2aefccbd1854802de163e ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
f77ac2e378be9dd61eb88728f0840642f045d9d1 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
c25ce589dca10d64dde139ae093abc258a32869c tweewide: Fix most Shebang lines
c93e4aeed1be5b99715a9127f5b38d6b4ab9e5d7 Makefile.extrawarn: remove -Wnested-externs warning
7b675649be2217786847dee13597a0ab8502cc40 kconfig: qconf: drop Qt4 support
7cd0158703a4828252f10a4c4519778fa069ffdf kconfig: qconf: use a variable to pass packages to pkg-config
a2574c12df0d77eef293d2f388d7e05df33b6155 kconfig: qconf: convert to Qt5 new signal/slot connection syntax
98ebea7ba891569c3678c5cd2fd1960098e84f4e kconfig: make lkc.h self-sufficient #include-wise
f463269fb940d2a4259169b1e87aab8d259a9ec4 kconfig: qconf: show Qt version in the About dialog
78cb09078352d032b12e2af7feb9b5b7f0fa794c kconfig: clean up header inclusion
4dbe44fb538c59a4adae5abfa9ded2f310250315 efi: capsule: clean scatter-gather entries from the D-cache
c0249238feefbbb99d517d06ace4338393901b67 efi: arm: reduce minimum alignment of uncompressed kernel
ff20661bb54cd57a18207b33cc57eb8d5c758a86 efi/efi_test: read RuntimeServicesSupported
54649911f31b6e7c2a79a1426ca98259139e4c35 efi: stub: get rid of efi_get_max_fdt_addr()
44fd9fb599d3d2be4c6838f4b11eaa459bb33989 scsi: ufs: Remove unused macro definition POWER_DESC_MAX_SIZE
1fa0570002e3f66db9b58c32c60de4183b857a19 scsi: ufs: Fix wrong print message in dev_err()
1918651f2d7e8d58c9b7c49755c61e41ed655009 scsi: ufs: Clear UAC for RPMB after ufshcd resets
f8162ac70ecf5a3ed638f96dc10e0e19b523ec7f scsi: ufs: Allow regulators being always-on
b3f3d31a528f78d9903253a23a5e5c6bf5280f40 scsi: ufs-mediatek: Keep VCC always-on for specific devices
c763729a10e538d997744317cf4a1c4f25266066 scsi: ufs-pci: Fix restore from S4 for Intel controllers
af423534d2de86cd0db729a5ac41f056ca8717de scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
044d5bda7117891d6d0d56f2f807b7b11e120abd scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
dd78bdb6f810bdcb173b42379af558c676c8e0aa scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
fa4d0f1992a96f6d7c988ef423e3127e613f6ac9 scsi: block: Fix a race in the runtime power management code
0854bcdcdec26aecdc92c303816f349ee1fba2bc scsi: block: Introduce BLK_MQ_REQ_PM
96d86e6a80a3ab9aff81d12f9f1f2a0da2917d38 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
5ae65383fc7633e0247c31b0c8bf0e6ea63b95a3 scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
cfefd9f8240a7b9fdd96fcd54cb029870b6d8d88 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
e6044f714b256259df9611ff49af433e5411c5c8 scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
a4d34da715e3cb7e0741fe603dcd511bed067e00 scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
52abca64fd9410ea6c9a3a74eab25663b403d7da scsi: block: Do not accept any requests while suspended
8b3c8035297e71abb9e6d0f50ceab50d33c0d64b scsi: mpt3sas: Signedness bug in _base_get_diag_triggers()
5213dc7940e0aa4c094413e015790c4a310ef36c scsi: ufs-mediatek: Use correct path to fix compile error
bd14bf0e4a084514aa62d24d2109e0f09a93822f scsi: ufs: Re-enable WriteBooster after device reset
31a5d9cafff163473abf9496318b6a53022d48f7 scsi: ufs: Un-inline ufshcd_vops_device_reset function
cb5253198f10a4cd79b7523c581e6173c7d49ddb scsi: cxgb4i: Fix TLS dependency
8041ac642a1b31a2479488bc93fb16045726de23 ext4: update ext4_data_block_valid related comments
41fca96e635be523c28b8d57f2d1b1e51d1221d8 ext4: delete nonsensical (commented-out) code inside ext4_xattr_block_set()
6ae9b5ffcaeba64c290dfb8bd7b0194b1fdf0c92 platform/chrome: cros_ec_typec: Tolerate unrecognized mux flags
edf7ddbf1c5eb98b720b063b73e20e8a4a1ce673 fs/namespace.c: WARN if mnt_count has become negative
88149082bb8ef31b289673669e080ec6a00c2e59 fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
77573fa310d95e4293efdec98dace74cd9e52f43 fs: Kill DCACHE_DONTCACHE dentry even if DCACHE_REFERENCED is set
1a97d899ecbc4b60c8e8f9b41cde443510b5b1bf Make sure that make_create_in_sticky() never sees uninitialized value of dir_mode
33114c4359592d5c8a3d840eee9ff40039caf26f kbuild: do not use scripts/ld-version.sh for checking spatch version
7f6f1dfb2dcbe5d2bfa213f2df5d74c147cd5954 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
8ae2511112d2e18bc7d324b77f965d34083a25a2 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
f61a59acb462840bebcc192f754fe71b6a16ff99 watchdog: sprd: remove watchdog disable from resume fail path
3e07d240939803bed9feb2a353d94686a411a7ca watchdog: sprd: check busy bit before new loading rather than after that
2a6c9c65b2fe1023f8bec543d3c70a107fd8b9fb watchdog: sprd: change to use usleep_range() instead of busy loop
7c7164f935c8190af7e3663f4e82edc0607dc3a4 watchdog: stm32_iwdg: don't print an error on probe deferral
4600736f050f210bcdaafd2ef730ad736da9bc0c watchdog: remove pnx83xx driver
8650d0f9e9334f2e1c209f1e2ac8341f91e30d75 watchdog: qcom_wdt: set WDOG_HW_RUNNING bit when appropriate
8711071e9700b67045fe5518161d63f7a03e3c9e watchdog: rti-wdt: fix reference leak in rti_wdt_probe
9747f12b5be9f55bfba72a82b619355cd861bdfe watchdog: geodewdt: remove unneeded break
347755d2a88e54e7462be23f1e1a1018d9be4a4b watchdog: sbc_fitpc2_wdt: add __user annotations
42e967f3c6cb3828f07a3822d7249bccb55221a4 wdt: sp805: add watchdog_stop on reboot
acc195bd2cc48445ea35d00036d8c0afcc4fcc9c watchdog/hpwdt: Disable NMI in Crash Kernel
5674b74e52c052a34e0c4e8a14cdb0924f816d5e watchdog/hpwdt: Reflect changes
24f98562bb5b1cd6184c583fb53a6068992bec4b watchdog: wdat_wdt: Fix missing kerneldoc reported by W=1
6f733cb2e7db38f8141b14740bcde577844a03b7 watchdog: Fix potential dereferencing of null pointer
89c866f5a238f6f68b0f71fab55f77a07e8f3adb watchdog: iTCO_wdt: use module_platform_device() macro
e0a6aa30504cb8179d07609fb6386705e8f00663 efi: ia64: disable the capsule loader
d72c8b0e1cacc39495cd413433d260e8ae59374a efi: arm: force use of unsigned type for EFI_PHYS_ALIGN
ae7927023243dcc7389b2d59b16c09cbbeaecc36 sched: Optimize finish_lock_switch()
3dcb8b53cbd2cc5618863b19ef00f8ea82f27e83 Merge tag 'efi-next-for-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/core
a313357e704f2617f298333e3e617a38b1719760 genirq: Move irq_has_action() into core code
fdd029630434b434b127efc7fba337da28f45658 genirq: Move status flag checks to core
f1c6306c0d6b50844ba02c8a53e35405e9c0db05 genirq: Move irq_set_lockdep_class() to core
3e2380123fb96987ce958f623207010c667ffa7c genirq: Provide irq_get_effective_affinity()
9e42ad10cedf0632fc39860381375806092212bd genirq: Annotate irq stats data races
bb0e5192f59875031a0ad060bef2ea0f6c657474 parisc/irq: Simplify irq count output for /proc/interrupts
26c19d0a8610fb233b31730fe26a31145f2d9796 genirq: Make kstat_irqs() static
501e2db67fa4264b517de5c7934e94cca89b3a1e genirq: Provide kstat_irqdesc_cpu()
88c637748e3176dcfaa36185e5eaafe6098d43e0 ARM: smp: Use irq_desc_kstat_cpu() in show_ipi_list()
5089bc51f81f05ad7f0e46db2107be2311343852 arm64/smp: Use irq_desc_kstat_cpu() in arch_show_interrupts()
7435248e6d66e4e853da093c939c28a9f4b92765 parisc/irq: Use irq_desc_kstat_cpu() in show_interrupts()
ba22d0ede31779485f0d86d7dcf51387ba810a17 s390/irq: Use irq_desc_kstat_cpu() in show_msi_interrupt()
3afba095158269c281c49518f49da5a702878919 drm/i915/lpe_audio: Remove pointless irq_to_desc() usage
9c6508b9d2091d14a8fde5d478e19e053bf46552 drm/i915/pmu: Replace open coded kstat_irqs() copy
f3925032d7fd4aa627ff10e780430269b3829f83 pinctrl: nomadik: Use irq_has_action()
886c8121659dddb6dbfab4cdeb58d75e2d928731 mfd: ab8500-debugfs: Remove the racy fiddling with irq_desc
1110918e439fde69fdf2fe869f6499d56157fec9 NTB/msi: Use irq_has_action()
e56427068a8d796bb7b8e297f2b6e947380e383f PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
b8fecfdfb08dcbabf3d46cfaf7c2fed0e6802ce8 PCI: mobiveil: Use irq_data_get_irq_chip_data()
80a62deedf9d449cb65655df39d34b7ef9321d79 net/mlx4: Replace irq_to_desc() abuse
197d237077295793a3e4ea0abcbea106f8b4217c net/mlx4: Use effective interrupt affinity
6e745db4ddd072c7f67b37d850bc5aaedcf35400 net/mlx5: Replace irq_to_desc() abuse
ec7b37b6f08fac3eb9a733efa3d8eae5c3fb0383 net/mlx5: Use effective interrupt affinity
3bd5371a4da68613fb3d4aaf961ed8244bcbd741 xen/events: Remove unused bind_evtchn_to_irq_lateeoi()
67473b8194bc3ecc42d60a4f5dc1ed479f28ed6e xen/events: Remove disfunct affinity spreading
1ca1b4e2c0cbc88ce3939910ac36dca51d326fe4 xen/events: Use immediate affinity setting
f7a6f994b4f0ee69c656dda3da11431d92d6b08f xen/events: Only force affinity mask for percpu interrupts
62ebcda8a8dfa4aeaa3288020a082787910afebc xen/events: Reduce irq_info:: Spurious_cnt storage size
88f0a9d066443118261adf7e049781476f09dac1 xen/events: Implement irq distribution
64a1b95bb9fe3ec76e1a2cd803eff06389341ae4 genirq: Restrict export of irq_to_desc()
bca3e43c903f5c58daeab1fea0af566233ea003c ACPI: processor: fix NONE coordination for domain mapping failure
defa0c6b94db6156c0e2c97e4cedf7986b24730a Merge branch 'acpi-processor' to satisfy dependencies
d2641a5c3d5ecaa1078225e493c7fed821715a04 cppc_cpufreq: use policy->cpu as driver of frequency setting
bf76bb208f2b653306f2fc8f9c2a22f9890702bd cppc_cpufreq: clarify support for coordination types
cfdc589f4b5f94bf1a975b4a67d8163d533f6e9b cppc_cpufreq: expose information on frequency domains
a28b2bfc099c6b9caa6ef697660408e076a32019 cppc_cpufreq: replace per-cpu data array with a list
ca6827de4b67367e73fdf43d2ea0a0064423edfb cpufreq: schedutil: Add util to struct sg_cpu
ee2cc4276ba4909438f5894a218877660e1536d9 cpufreq: Add special-purpose fast-switching callback for drivers
a365ab6b9dfbaf8fb4fb4cd5d8a4c55dc4fb8b1c cpufreq: intel_pstate: Implement the ->adjust_perf() callback
b08221c40febcbda9309dd70c61cf1b0ebb0e351 ACPI: PNP: compare the string length in the matching_id()
b784c77075023e1a71bc06e6b4f711acb99e9c73 coccinnelle: Remove ptr_ret script
5ae96d779ff3eeb2977919ff311a6c8849943c2d libnvdimm: Cleanup include of badblocks.h
4e6a7b3bbd5a6f9e6f0c5c3ad976ed116c7ade79 device-dax/pmem: Convert comma to semicolon
1aa574312518ef1d60d2dc62d58f7021db3b163a device-dax/core: Fix memory leak when rmmod dax.ko
f12ad423c4af877b2e4b5a80928b95195fccab04 tick: Remove pointless cpu valid check in hotplug code
ba8ea8e7dd6e1662e34e730eadfc52aa6816f9dd tick/sched: Remove bogus boot "safety" check
44f6a7c0755d8dd453c70557e11687bb080a6f21 objtool: Fix seg fault with Clang non-section symbols
2d18e54dd8662442ef5898c6bdadeaf90b3cebbc cgroup: Fix memory leak when parsing multiple source parameters
846f151d03f796bf1b303784edaf3a22e3f51377 drm/ttm: fix unused function warning
8075c3005e4b1efa12dbbf6e84bc412a713de92c dma-buf: cma_heap: Include linux/vmalloc.h to fix build failures on MIPS
146f1ed852a87b802ed6e71c31e189c64871383c ACPI: PM: s2idle: Add AMD support to handle _DSM
e6582cb5dab4ae572513412cc10fd0ffe07e0b05 blk-mq: Remove 'running from the wrong CPU' warning
e7508d48565060af5d89f10cb83c9359c8ae1310 block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
46067844efdb8275ade705923120fc5391543b53 block/rnbd-clt: Fix possible memleak
87019e7d99d707e60e20ea3245a561419d5de5ce block/rnbd-srv: Protect dev session sysfs removal
3877ece01e46f01fae0fbc00df93d0e5f23196b0 block/rnbd: Fix typos
512c781fd28cb401ee9f2843e32bf4640732c671 block/rnbd: Set write-back cache and fua same to the target device
5a1328d0c3a757cdd8c65f4dfe0a02502a5810bc block/rnbd-clt: Dynamically allocate sglist for rnbd_iu
9aaf9a2aba0c2b5f0fc6dfeb011f0b4c8e224a73 block/rnbd-clt: Does not request pdu to rtrs-clt
a146468d76e0462393a3e15b77b8b3ede60e2d06 io_uring: break links on shutdown failure
4c46764733c85b82c07e9559b39da4d00a7dd659 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
7948fab26bcc468aa2a76462f441291b5fb0d5c7 watchdog: qcom: Avoid context switch in restart handler
8cbd82d62f45423bc337abfcfd51da83fbe60277 dt-bindings: watchdog: sun4i: Add A100 compatible
36c47df85ee8e1f8a35366ac11324f8875de00eb watchdog: coh901327: add COMMON_CLK dependency
e629fffcc333efbda6b7f8cdcf77238533ddf442 dt-binding: watchdog: add Rockchip compatibles to snps,dw-wdt.yaml
c21172b3a73e8daf016eec52af229bb7b9c76cc8 watchdog: iTCO_wdt: use dev_*() instead of pr_*() for logging
4bc4a912534a72f1c96f483448f0be16e5a48063 io_uring: hold mmap_sem for mm->locked_vm manipulation
1aba169e770911fb2afa63eb859883c4de2191e3 nbd: Respect max_part for all partition scans
76efc1c770968d6c786e5340029f8005ed29b2a5 blk-iocost: Add iocg idle state tracepoint
cda286f0715c82f8117e166afd42cca068876dde io_uring: cancel reqs shouldn't kill overflow list
9cd2be519d05ee78876d55e8e902b7125f78b74f io_uring: remove racy overflow list fast checks
e23de15fdbd3070446b2d212373c0ae556f63d93 io_uring: consolidate CQ nr events calculation
09e88404f46cc32237f596c66f48a826294e08f2 io_uring: inline io_cqring_mark_overflow()
89448c47b8452b67c146dc6cad6f737e004c5caf io_uring: limit {io|sq}poll submit locking scope
6fc250887cbe14a350d472516f2e0118240c5d68 ACPI: scan: Evaluate _DEP before adding the device
71da201f38dfb0c3a3d33bbe3168ea9112299dde ACPI: scan: Defer enumeration of devices with _DEP lists
0de7fb7c8687048299305529d17f6a1e98ae658c ACPI: scan: Avoid unnecessary second pass in acpi_bus_scan()
9272e97ae9e9b95e0805c690404a0df9fb03055f ACPI: scan: Add Intel Baytrail Mailbox Device to acpi_ignore_dep_ids
cca415537244f6102cbb09b5b90db6ae2c953bdd ext4: fix a memory leak of ext4_free_data
c9200760da8a728eb9767ca41a956764b28c1310 ext4: check for invalid block size early when mounting a file system
bc18546bf68e47996a359d2533168d5770a22024 ext4: fix an IS_ERR() vs NULL check
03505c58b86a5ca9bff2a9d611c2fe95dc14f707 ext4: remove the unused EXT4_CURRENT_REV macro
b1b7dce3f09b460da38946d1845f3076daa36abb ext4: add docs about fast commit idempotence
5a150bdec7dc79ad88e61cdf8c13106dd878311e ext4: fix fall-through warnings for Clang
941ba122ca56756aad82db21d28f283ad33b8dee ext4: make fast_commit.h byte identical with e2fsprogs/fast_commit.h
9bd23c31f392bda88618008f27fd52ee9e0fac38 jbd2: add a helper to find out number of fast commit blocks
46e294efc355c48d1dd4d58501aa56dac461792a ext4: fix deadlock with fs freezing and EA inodes
b08070eca9e247f60ab39d79b2c25d274750441f ext4: don't remount read-only with errors=continue on reboot
81414b4dd48f596bf33e1b32c2e43e2047150ca6 ext4: remove redundant sb checksum recomputation
93c20bc3eafba52c134cf5183f18833b9bd22bf8 ext4: standardize error message in ext4_protect_reserved_inode()
014c9caa29d3a44e0de695c99ef18bec3e887d52 ext4: make ext4_abort() use __ext4_error()
4067662388f97d0f360e568820d9d5bac6a3c9fa ext4: move functions in super.c
02a7780e4d2fcf438ac6773bc469e7ada2af56be ext4: simplify ext4 error translation
fef98671194be005853cbbf51b164a3927589b64 ACPI: PM: s2idle: Move x86-specific code to the x86 directory
658a337a606f48b7ebe451591f7681d383fa115e s390/dasd: fix hanging device offline processing
a29ea01653493b94ea12bb2b89d1564a265081b6 s390/dasd: prevent inconsistent LCU device data
0ede91f83aa335da1c3ec68eb0f9e228f269f6d8 s390/dasd: fix list corruption of pavgroup group list
53a7f655834c7c335bf683f248208d4fbe4b47bc s390/dasd: fix list corruption of lcu list
71425189b2b75336d869cfdedea45c9d319fc9c9 blk-mq: Don't complete on a remote CPU in force threaded mode
0b9491b621196a5d7f163dde81d98e0687bdba97 watchdog: convert comma to semicolon
6cc980e3f52e2e8db6d0d3bad076b495bd492658 drm/amdkfd: PCIe atomics required for gfx10
9e3a6ab74ff80128c337d5f95ce1867a452dc67e drm/amd/pm: check pmfw version before issuing RlcPowerNotify message
088fb29b40f2c78bfe01cebce1a1506b6f7e56d1 drm/amdgpu: fix vbios reservation handling on SR-IOV
8bcbe3132c66c07d03f64d5da80be753359f2e92 device-dax: delete a redundancy check in dev_dax_validate_align()
07af7810e0a5bc4e51682c90f9fa19fc4cb93f18 DTS: ARM: gta04: remove legacy spi-cs-high to make display work again
6efac0173cd15460b48c91e1b0a000379f341f00 ARM: OMAP1: OSK: fix ohci-omap breakage
500050f0d28868af302a3c24d7d1d0191521286e Merge branch 'fixes-omap3' into fixes
29c9dece56ca82c510c39a0e9403b80bdb3032d6 drm/qxl: don't allocate a dma_address array
0020ef04e48571a88d4f482ad08f71052c5c5a08 io_uring: fix io_wqe->work_list corruption
dfea9fce29fda6f2f91161677e0e0d9b671bc099 io_uring: close a small race gap for files cancel
55d2eba8e7cd439c11cdb204898c2d384227629b jump_label: Fix usage in module __init
441fa3409769180df2fd12fcada35441435a120c jump_label/static_call: Add MAINTAINERS
91ea62d58bd661827c328a2c6c02a87fa4aae88b softirq: Avoid bad tracing / lockdep interaction
4b501262826f5b20f54433c586b111dd190bea25 drm/komeda: Correct the sequence of hw_done() and flip_done()
8e8fbfc682481b7f814985341020129161afd9de drm/komeda: Remove useless variable assignment
a24cf238c771a1d3f0dc68b9f2b62c6d23359026 drm/komeda: Handle NULL pointer access code path in error case
be3e477effba636ad25dcd244db264c6cd5c1f36 drm/komeda: Fix bit check to import to value of proper type
6725f21157b4b6a9fe689cdf07b040d21ea536dd virtio-mem: determine nid only once using memory_add_physaddr_to_nid()
347202dc04a110bdab8d4e1c38ceccd7758fe13e virtio-mem: more precise calculation in virtio_mem_mb_state_prepare_next_mb()
20b9150225c8e9599999b4e161192d8a8d56a4cb virtio-mem: simplify MAX_ORDER - 1 / pageblock_order handling
d76944f80d5f500c8be74feb7938edddf68ee931 virtio-mem: drop rc2 in virtio_mem_mb_plug_and_add()
2a6285114bc543b70612e2bc0fcf13d2dd6ce5b9 virtio-mem: use "unsigned long" for nr_pages when fake onlining/offlining
41e6215c6d29a7bbcee599411cdf0911fde1f09b virtio-mem: factor out calculation of the bit number within the subblock bitmap
6beb3a9421fd81d36bd4d87a6b307fc744ea9dd2 virtio-mem: print debug messages from virtio_mem_send_*_request()
89c486c47f2a450d7f064b4927b7f0ab911569a4 virtio-mem: factor out fake-offlining into virtio_mem_fake_offline()
7a34c77dab7e0c7ecb58da8bf600b7aadb4d878c virtio-mem: factor out handling of fake-offline pages in memory notifier
f2d799d591359685a3a74d28c2989c56f4bb9898 virtio-mem: retry fake-offlining via alloc_contig_range() on ZONE_MOVABLE
989ff82527074b79bc89ba1c390be1eda01784a5 virtio-mem: generalize check for added memory
8464e3bdf208e86410e369601ca363b2a81683e3 virtio-mem: generalize virtio_mem_owned_mb()
835491c554fbdbc18452f4b1546df21879b8b26d virtio-mem: generalize virtio_mem_overlaps_range()
420066829bb614826115892e81f85b8c4341ee95 virtio-mem: drop last_mb_id
1d33c2caa8cbdc0f093a8cdad5a4c153ef9cbe8f virtio-mem: don't always trigger the workqueue when offlining memory
98ff9f9411860073f952f1e62a05afb9f6a9e77e virtio-mem: generalize handling when memory is getting onlined deferred
d5614944254cf288b8fd46fda8c86d916346131d virito-mem: document Sub Block Mode (SBM)
99f0b55ea6c3a2ed29776ca0dd549d523ae8d6d3 virtio-mem: memory block states are specific to Sub Block Mode (SBM)
54c6a6ba75ba4c428b659b167f87c07100ba260e virito-mem: subblock states are specific to Sub Block Mode (SBM)
905c4c5146dcb1b1e0a534ae9b5da6c5e4f29c21 virtio-mem: nb_sb_per_mb and subblock_size are specific to Sub Block Mode (SBM)
8a6f082babea6744b876a23ff5ed6081bf12968d virtio-mem: memory block ids are specific to Sub Block Mode (SBM)
602ef89457173a24dde30874faec1f15a00e112a virito-mem: existing (un)plug functions are specific to Sub Block Mode (SBM)
d46dfb62f676f949352c7fd8b7a0fa3b7fe1b933 virtio-mem: memory notifier callbacks are specific to Sub Block Mode (SBM)
01afdee29aef144ad956d1d5302aaaeabf498f48 virtio-mem: factor out adding/removing memory from Linux
4ba50cd3355d742c8befbfe38dcbe559f2b0f758 virtio-mem: Big Block Mode (BBM) memory hotplug
faa45ff4ce885af93a3233a408c5a74b2943226b virtio-mem: allow to force Big Block Mode (BBM) and set the big block size
8dc4bb58a146655eb057247d7c9d19e73928715b mm/memory_hotplug: extend offline_and_remove_memory() to handle more than one memory block
269ac9389db4854f7b05c4749ff051763e7578d3 virtio-mem: Big Block Mode (BBM) - basic memory hotunplug
3711387a7543f2716e52ce5a5d92e3d580423a40 virtio-mem: Big Block Mode (BBM) - safe memory hotunplug
0ab4b8901a8edda4fd1c2aded36192566d89353f vhost_vdpa: switch to vmemdup_user()
4d10367fd411437d55850357e471d9d5f9f47e72 vdpa: ifcvf: Use dma_set_mask_and_coherent to simplify code
29b90f92ee64f4cae2d8ef83922286567da6c2c1 vdpa: remove unnecessary 'default n' in Kconfig entries
cc3d42386d14176e392d61da1de05c1d87c18b93 vdpa_sim: remove unnecessary headers inclusion
423248d60d2b655321fc49eca1545f95a1bc9d6c vdpa_sim: remove hard-coded virtq count
2fc0ebfa039025d88009e8f275ea8bcd177a9cd9 vdpa_sim: make IOTLB entries limit configurable
36a9c30630256629e62a9186793c28735ade3ffc vdpa_sim: rename vdpasim_config_ops variables
6c6e28fe45794054410ad8cd2770af69fbe0338d vdpa_sim: add struct vdpasim_dev_attr for device attributes
2f8f461888052f1b92ebe6419514355538f7cd68 vdpa_sim: add device id field in vdpasim_dev_attr
011c35bac5ef25f701d9a79bc731782889c0ff58 vdpa_sim: add supported_features field in vdpasim_dev_attr
a13b5918fdd0dd7987aa5f3c202f68ed6ad468bb vdpa_sim: add work_fn in vdpasim_dev_attr
cf1a3b35382c10ce315c32bd2b3d7789897fbe13 vdpa_sim: store parsed MAC address in a buffer
f37cbbc65178e0a45823d281d290c4c02da9631c vdpa_sim: make 'config' generic and usable for any device type
65b709586e222fa6ffd4166ac7fdb5d5dad113ee vdpa_sim: add get_config callback in vdpasim_dev_attr
c124a95e304bc5d37144e2fff6e52bb904d41810 vdpa_sim: add set_config callback in vdpasim_dev_attr
b240491b7a48028fb67e5377ffd1be21e9260c4e vdpa_sim: set vringh notify callback
165be1f80b8807687f7426d3f36f1031d633e979 vdpa_sim: use kvmalloc to allocate vdpasim->buffer
da7af6967c6e9815f8da60a8db1d0fe35b8e97b9 vdpa_sim: make vdpasim->buffer size configurable
275900dfa17c32f0f52b460e1fbd769cf694ecd3 vdpa_sim: split vdpasim_virtqueue's iov field in out_iov and in_iov
db1e8bb6c63a77b74b0c6b49662fc50d49d5f90b vdpa: split vdpasim to core and net modules
83ef73b27eb2363f44faf9c3ee28a3fe752cfd15 vdpa/mlx5: Use write memory barrier after updating CQ index
697d1549140cdcdc4cfcd0bf94e62643008972b7 tools/virtio: include asm/bug.h
b9ca93bcd186ec4144df91c619f6084cdad500ec tools/virtio: add krealloc_array
1a5514cbb09aaf694d26ef26fd6da5c5d495cc22 tools/virtio: add barrier for aarch64
ae93d8ea0fa701e84ab9df0db9fb60ec6c80d7b8 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
411ea23a76526e6efed0b601abb603d3c981b333 virtio_net: Fix error code in probe()
e152d8af4220a05c9797591609151d404866beaa virtio_ring: Fix two use after free bugs
2e1139d613c7fb0956e82f72a8281c0a475ad4f8 vhost scsi: fix error return code in vhost_scsi_set_endpoint()
1e38f0031c3055c9c7e5ffcb3bb09c95f69614ee uapi: virtio_ids.h: consistent indentions
be618636de4186521ffba2cbe5105e9c3481b9cb uapi: virtio_ids: add missing device type IDs from OASIS spec
476c135e321716ad7a8a5d4a19a636e2dcc50526 vdpa: Add missing comment for virtqueue count
418eddef050d5f6393c303a94e3173847ab85466 vdpa: Use simpler version of ida allocation
f6f5cd840ae782680c5e94048c72420e4e6857f9 timekeeping: Fix spelling mistake in Kconfig "fullfill" -> "fulfill"
dd20166236953c8cd14f4c668bf972af32f0c6be io_uring: fix 0-iov read buffer select
00c18640c2430c4bafaaeede1f9dd6f7ec0e4b25 io_uring: make ctx cancel on exit targeted to actual ctx
446bc1c207331080d8c711a4456799b7d0b9df26 io-wq: kill now unused io_wq_cancel_all()
55583d72e2303638d30dd4a7aabef59ffa0a017a io_uring: always progress task_work on task cancel
f57555eda979ca085d2524db81e14b8a6089e15e io_uring: end waiting before task cancel attempts
b044a535d9a6873a21d622934228cfcc6ee4ea27 kbuild: doc: update the description about kbuild Makefiles
8c4d9b145ba39fa31fd225e9051dd562260b6460 kbuild: doc: replace arch/$(ARCH)/ with arch/$(SRCARCH)/
23b53061ad5dd435d4d35c842cd84047dbbe2919 kbuild: doc: fix 'List directories to visit when descending' section
41cac0834f885fac9b655eaa9214526c0c1d9afe kbuild: doc: merge 'Special Rules' and 'Custom kbuild commands' sections
39bb232ae614a6c905f92a535b5b54c4289d1665 kbuild: doc: split if_changed explanation to a separate section
d0e628cd817f3b67ad80cceaf527c7bb37c27b1c kbuild: doc: clarify the difference between extra-y and always-y
c0ea806f874eb32894249b4a67c2f2452881b775 kbuild: doc: document subdir-y syntax
436e980e2ed526832de822cbf13c317a458b78e1 kbuild: don't hardcode depmod path
bc72d723ec6b75c53e935e819682c3e67b83e9c1 modpost: rename merror() to error()
0fd3fbadd9a85e391828f3ef63ef1e96e2d2d752 modpost: refactor error handling and clarify error/fatal difference
1d6cd39293602e990b016994e51956eded35da7c modpost: turn missing MODULE_LICENSE() into error
d6d692fa21d3057edf457a764832077da8aa44d2 modpost: change license incompatibility to error() from fatal()
c7299d98c00afa81c65d9fa13a18ea923f3281ff modpost: turn section mismatches to error from fatal()
b9ed847b5ae69e0f2e685f9d53e2dd94c0db751e modpost: turn static exports into error
9ab55d7f240fb05f84ec3b5e37f0c3ab2ce69053 genksyms: Ignore module scoped _Static_assert()
c613583b6a87434123fc6714acbec6522859185e Documentation/kbuild: Document COMPILE_TEST dependencies
18084e435ff6e47197542db6bab98bafaa4c7b68 Documentation/kbuild: Document platform dependency practises
135b4957eac43af2aedf8e2a277b9540f33c2558 kconfig: fix return value of do_error_if()
90d39628ac799e93c0f7a56763eed5029632f1ba kconfig: doc: fix $(fileno) to $(filename)
e40ad84c26b4deeee46666492ec66b9a534b8e59 cpufreq: intel_pstate: Use most recent guaranteed performance values
3cce9d44321e460e7c88cdec4e4537a6e9ad7c0d ARM: 9044/1: vfp: use undef hook for VFP support detection
6c7a6d22fcef9181239ea7248c6b0c4117b9325e ARM: 9031/1: hyp-stub: remove unused .L__boot_cpu_mode_offset symbol
76460d613d9b4096f3567bd444e3fc275db1b96b ARM: 9032/1: arm/mm: Convert PUD level pgtable helper macros into functions
27bde183b0d3b0e8e84c80db1864a5c7bd20b5e7 ARM: 9033/1: arm/smp: Drop the macro S(x,s)
0557ac83fd1a0a7cd6909665bad50006507115a0 ARM: 9035/1: uncompress: Add be32tocpu macro
1ecec38547d415054fdb63a231234f44396b6d06 ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
551b39efc6ffdc7a881122fbac0caa2a27a464d8 ARM: 9037/1: uncompress: Add OF_DT_MAGIC macro
0cda9bc15dfc459bd178d6ba93389df52dd57957 ARM: 9038/1: Link with '-z norelro'
10fce53c0ef8f6e79115c3d9e0d7ea1338c3fa37 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
8cc9251737d1883e33fd0a7dafbd4062916c1ca6 Merge branches 'fixes' and 'misc' into for-next
ecbbb88727aee7880527d4b320b4d06dde75d46d Merge branch 'devel-stable' into for-next
7e90285716518d810857a1d362983d99da9bbf66 docs: submitting-patches: Trivial - fix grammatical error
27ab873e0ca640cbe1375aa5a0cdd0607cb6bbdc Documentation: process: Correct numbering
9bf19b78a203b6ed20ed7b5d7222f5ef7a49aed4 Documentation/submitting-patches: Document the SoB chain
c635b0cea6b812898563809a13e65278989b2c72 docs: admin-guide: Fix default value of max_map_count in sysctl/vm.rst
252bd1256396cebc6fc3526127fdb0b317601318 dm verity: skip verity work if I/O error when system is shutting down
52252adede912890b81e0a05503a482062e17c6e dm ebs: avoid double unlikely() notation when using IS_ERR()
a528b04ea40690ff40501f50d618a62a02b19620 io_uring: fix ignoring xa_store errors
2e2cbaf920d14de9a96180ddefd6861bcc46f07d fix hostfs_open() use of ->f_path.dentry
9eb78c25327548b905598975aa3ded4ef244b94a exfat: Avoid allocating upcase table using kcalloc()
538fcf57aaee6ad78a05f52b69a99baa22b33418 Merge branches 'acpi-scan', 'acpi-pnp' and 'acpi-sleep'
b77709237e72d6467fb27bfbad163f7221ecd648 dm cache: simplify the return expression of load_mapping()
adf4c01aba575c02ae7335255f9f9a379e594c5d MAINTAINERS: add fs/block_dev.c to the block section
ca2e270aa1aa214d77d06c705d1f19524cde3faf block: remove a pointless self-reference in block_dev.c
7b51e703a89b824dbbf65de96e77d10d4915dbe0 block: update some copyrights
0a4e668b5d52eed8026f5d717196b02b55fb2dc6 hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
c3a74f8e25e97166ca0f954414825ae98a3209f6 Merge branch 'pm-cpufreq'
c92dc856848f32781e37b88c1b7f875e274f5efb ext4: defer saving error info from atomic context
82ef1370b0c1757ab4ce29f34c52b4e93839b0aa ext4: avoid s_mb_prefetch to be zero in individual scenarios
be993933d2e997fdb72b8b1418d2a84df79b8962 ext4: remove unnecessary wbc parameter from ext4_bio_write_page
8b3fd902391fdee526f6ba46899a3f8005983ae1 MAINTAINERS: include governors into CPU IDLE TIME MANAGEMENT FRAMEWORK
d734220d5d9038652930de4c6a1dd8394ce7f5a1 Merge tag 'omap-for-v5.11/defconfig-late-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
7887cc89d5851cbdec49219e9614beec776af150 ARM: dts: ux500/golden: Set display max brightness
11f094e312ae834531672aee711079c00ca39ff8 kasan: drop unnecessary GPL text from comment headers
71f6af6d52ceb96be522819a1b0806325bc690d8 kasan: KASAN_VMALLOC depends on KASAN_GENERIC
3b1a4a8640876a966ab68ab4f561642e19674671 kasan: group vmalloc code
d5750edf6da759576f91ec2b57d5553985815b40 kasan: shadow declarations only for software modes
cebd0eb29acdfc2f5e44e5f356ffcd0c44f16b4a kasan: rename (un)poison_shadow to (un)poison_range
1f600626b3a9b77001b3ef90a79bf68c9f7e4cda kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
b266e8fee9630d1e5a9144f33222a49c06ad6976 kasan: only build init.c for software modes
bb359dbcb70085a63e8bdbf14837a900750f0cf7 kasan: split out shadow.c from common.c
affc3f07759cfdcb1ffd87f2847b1c27d8781d65 kasan: define KASAN_MEMORY_PER_SHADOW_PAGE
59fd51b2ba6b02e0f7c989fc12c3537988f8c8fe kasan: rename report and tags files
ffcc5cea46c0c3dde4eeb101fdf3a37da43863de kasan: don't duplicate config dependencies
2cdbed63490d0d2bcbae60abcc5639caa5aba49b kasan: hide invalid free check implementation
97fc712232368ddeabd91cdabf40da9b2155c033 kasan: decode stack frame only with KASAN_STACK_ENABLE
afe6ef80dcecf2cf7ccab0d94257b985e4c47d80 kasan, arm64: only init shadow for software modes
d73b49365ee65ac48074bdb5aa717bb4644dbbb7 kasan, arm64: only use kasan_depth for software modes
28ab35841ce0262b41074464d9fb6709bb26348f kasan, arm64: move initialization message
60a3a5fe950f4e6c02e9fc6676dc96de043ed743 kasan, arm64: rename kasan_init_tags and mark as __init
6882464faf74666dbce86b77686d78ff4e506af3 kasan: rename addr_has_shadow to addr_has_metadata
db3de8f759c80712dae456019968c19672589fdc kasan: rename print_shadow_for_address to print_memory_metadata
88b865974d17059e9c9286f08efbebe569e3067b kasan: rename SHADOW layout macros to META
96e0279df6d8f2a1394de2b41815b0065c031950 kasan: separate metadata_fetch_row for each mode
6a63a63ff1ac2959706dba218d5e17f9ec721c0c kasan: introduce CONFIG_KASAN_HW_TAGS
f469c032c05e0572be806149307b45d0fc9ae706 arm64: enable armv8.5-a asm-arch option
85f49cae4dfcfae16f17418466e00370091de03d arm64: mte: add in-kernel MTE helpers
e5b8d9218951e59df986f627ec93569a0d22149b arm64: mte: reset the page tag in page->flags
98c970da8b35e919f985818eda7c1bcbcec8f4c4 arm64: mte: add in-kernel tag fault handler
bfc62c5985274e926ee959dd3aaf999d4bdfbb1d arm64: kasan: allow enabling in-kernel MTE
620954a67bcec6ca6b902baaaa1e3f2601b371a7 arm64: mte: convert gcr_user into an exclude mask
bad1e1c663e0a72f9cf7b230a00d821678f80455 arm64: mte: switch GCR_EL1 in kernel entry and exit
c746170d6a48b59d1233b375905f7faef6ce80bc kasan, mm: untag page address in free_reserved_area
dc09b29fd0718300fad79d327d275b6ffb6d3315 arm64: kasan: align allocations for HW_TAGS
ccbe2aaba1ed37441d8206a8c95b6199cbee2823 arm64: kasan: add arch layer for memory tagging helpers
6c6a04fe367f58f066dd5da2c86087b4bd74365e kasan: define KASAN_GRANULE_SIZE for HW_TAGS
8a494023b80e29bb3638be18a6710a1c884ee68e kasan, x86, s390: update undef CONFIG_KASAN
0fea6e9af889f1a4e072f5de999e07fe6859fc88 kasan, arm64: expand CONFIG_KASAN checks
2e903b91479782b7dedd869603423d77e079d3de kasan, arm64: implement HW_TAGS runtime
4291e9ee618956eeae02b17f35b272193a6cda5a kasan, arm64: print report from tag fault handler
aa1ef4d7b3f67f7f17aa4aa34f5ec513c7e4db6c kasan, mm: reset tags when accessing metadata
94ab5b61ee16250b7dab38eec5ba9f666350402c kasan, arm64: enable CONFIG_KASAN_HW_TAGS
948e32539f4ac7a778d50eb3eed307c6f3068f75 kasan: add documentation for hardware tag-based mode
29f080881601c90d39c8fa31c125ac70b8894b5e kselftest/arm64: check GCR_EL1 after context switch
c696de9f12b7ddeddc05d378fc4dc0f66e9a8c95 kasan: simplify quarantine_put call site
6476792f1015a356e6864076c210b328b64d08cc kasan: rename get_alloc/free_info
8bb0009b19465da5a0cd394b5a6ccc2eaf418f23 kasan: introduce set_alloc_info
d56a9ef84bd0e1e8fba7a837ab12a4ec8476579f kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
38dd767daed1af5b5751441b95c4b28767a34fe3 kasan: allow VMAP_STACK for HW_TAGS mode
77f57c983065d0569ee1b4af80f07224b439af57 kasan: remove __kasan_unpoison_stack
c0054c565ae598073d6c27762c7d4f7de49a45d9 kasan: inline kasan_reset_tag for tag-based modes
d8dd397120be14a80220c78dad2bbcb9b0768959 kasan: inline random_tag for HW_TAGS
bffe690708c8b4fdb8f0bff8ff22b347fc6c709a kasan: open-code kasan_unpoison_slab
57345fa68a2769e3bd2b6ca01794fba74e6fa938 kasan: inline (un)poison_range and check_invalid_free
8028caaca7a8107a52bb28fd92dea35bebd7ae8e kasan: add and integrate kasan boot parameters
34303244f2615add92076a4bf2d4f39323bde4f2 kasan, mm: check kasan_enabled in annotations
eeb3160c2419e0f1045537acac7b19cba64112f4 kasan, mm: rename kasan_poison_kfree
d99f6a10c161227ae7a698470b1cff7b33734d4a kasan: don't round_up too much
1ef3133bd3b8627a99af2535a923a488563737a6 kasan: simplify assign_tag and set_tag calls
3933c1757163e8fb471a2d306ba769a04a698900 kasan: clarify comment in __kasan_kfree_large
97593cad003c668e2532cb2939a24a031f8de52d kasan: sanitize objects when metadata doesn't fit
e86f8b09f215e3755cd2d56930487dec2de02433 kasan, mm: allow cache merging with no metadata
625d867347c9e84d1ac3c953e1b689f65b603bed kasan: update documentation
e14fd4ba8fb47fcf5f244366ec01ae94490cd86a x86/split-lock: Avoid returning with interrupts enabled
e9e541ecfee39745da042ff5194b0813bb4c3f9c Merge tag 'exfat-for-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
4f06f210673e6841439a0f91fcde64960cdbeb5c Merge tag 'configfs-5.11' of git://git.infradead.org/users/hch/configfs
347d81b68b8f7044c9ce3fefa130a736ca916176 Merge tag 'dma-mapping-5.11' of git://git.infradead.org/users/hch/dma-mapping
4e31dcc0a9231462f0e275544b5aebc668481a4e Merge tag 'hwmon-for-v5.11-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d8355e740f419a081796e869bafdfc0756b0bf2a Merge tag 'for-5.11/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c45647f9f562b52915b43b6bb447827cebf511bd Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux
1375b9803e007842493c64d0d73d7dd0e385e17c Merge branch 'akpm' (patches from Andrew)
7b95f0563ab5a8f75195cdd4b2c3325c0c1df319 Merge tag 'kbuild-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
2762db756f422861c70868bc2d4b9b5d1ce6a59d Merge tag 'kconfig-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4960821a4d80781fd3e63cd71fb1b38c2dadb915 Merge tag 'pm-5.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
614cb5894306cfa2c7d9b6168182876ff5948735 Merge tag 'acpi-5.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
942cb357ae7d9249088e3687ee6a00ed2745a0c7 Smack: Handle io_uring kernel thread privileges
9faadcc8abe4b83d0263216dc3a6321d5bbd616b io_uring: fix double io_uring free
c07e6719511e77c4b289f62bfe96423eb6ea061d io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
9bfaf9c729a924c048eaf2032ce932b3c724dc27 dt-bindings: Drop unnecessary *-supply schemas properties
246eedd70da91d57bf485bd558c50f7b2286c462 dt-bindings: net: qcom,ipa: Drop unnecessary type ref on 'memory-region'
2b8f061a4f505aad11fd36adb24c3138ad09b96b dt-bindings: Drop redundant maxItems/items
f87777a3c30cf50c66a20e1d153f0e003bb30774 net: stmmac: dwmac-meson8b: ignore the second clock input
8b0f64b113d617c995ffdf50196948c3e99c6e49 MAINTAINERS: remove names from mailing list maintainers
a0c8be56affa7d5ffbdec24c992223be54db3b6e ibmvnic: fix login buffer memory leak
58f60329a6be35a5653edb3fd2023ccef9eb9943 net: ethernet: mvneta: Fix error handling in mvneta_probe
1d898b283576c38dedcb6b21fcbb65968ab03581 docs: netdev-FAQ: fix question headers formatting
5d5647dad259bb416fd5d3d87012760386d97530 qede: fix offload for IPIP tunnel packets
e77c725a445ac07c95c666b3bfb5b4105e9b0068 Merge tag 'wireless-drivers-2020-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
76bd45f32bb51c73ae4d61f5407529353c7883f7 MAINTAINERS: adjust GCC PLUGINS after gcc-plugin.sh removal
ae6151f7c64d9eb6eaecc436a1e802f26acca90f kconfig: config script: add a little user help
65c1ac428428c69360bf56155a4d6b961a30597c Revert "kbuild: avoid static_assert for genksyms"
b3277adc204289eddd00d52b6621435f2eb283f2 kconfig: Support building mconf with vendor sysroot ncurses
c5b840a28b5257173f65b756cc6f3d06870c7881 crypto: keembay - CRYPTO_DEV_KEEMBAY_OCS_AES_SM4 should depend on ARCH_KEEMBAY
167316a5a08370064d7f8b96835dae271a8ce3ee crypto: keembay - Add dependency on HAS_IOMEM
c0e583ab2016de8dedfb73934d4c4e8ff5bd896c crypto: qat - add CRYPTO_AES to Kconfig dependencies
e83c408bc92be21cc5c3270e5a20c562f55ae61e lib/raid6: Let $(UNROLL) rules work with macOS userland
63e184ea9869e433f7201fd1d4536d56888e5bcf kconfig: remove 'kvmconfig' and 'xenconfig' shorthands
f86de9b1c0663b0a3ca2dcddec9aa910ff0fbf2c ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
c1e8952395c1f44a6304c71401519d19ed2ac56a ALSA: hda/realtek - Modify Dell platform name
117ae250cfa3718f21bd07df0650dfbe3bc3a823 bcache:remove a superfluous check in register_bcache
46926127d76359b46659c556df7b4aa1b6325d90 md/bcache: convert comma to semicolon
de33212f768c5d9e2fe791b008cb26f92f0aa31c virtio_net: Fix recursive call to cpus_read_lock()
c06ccf3ebb7503706ea49fd248e709287ef385a3 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
b250bf5f924f7b42725fc9e4135aa0b667dfb119 net: ipa: fix interconnect enable bug
35b14475257f553a7cd60ce4b2571304644f652b drm/amdgpu: check number of gfx ring before init cp gfx
d0f2f634f59d8f35e70644daf956bf04d2ff2d0c drm/amdgpu: remove unnecessary asic type check
462fbeb1fcfcd35e453eeaa80d6d3d26464269fd drm/amdgpu: check gfx pipe availability before toggling its interrupts
ea96b12aa4fa116aa8ff4cf8de839ea65a2bb3ef drm/amd/display: handler not correctly checked at remove_irq_handler
2da94e2808bd7df30ace134991ed0fbd95188acd drm/amd/display: Interfaces for hubp blank and soft reset
c2d61e309171437e042f4c859e88077fffee18e5 drm/amd/display: Modify the hdcp device count check condition
9413b23fadad3861f5afd626ac44ef83ad8068ab drm/amd/display: To modify the condition in indicating branch device
e8e91f9395ef13cf054860f8ccd757333d9b6d0d drm/amd/display: gradually ramp ABM intensity
cf7fc75523b32a9a119a466dcff325f1fda38c7d drm/amd/display: change SMU repsonse timeout to 2s.
e82632356d531dbc575377d594e85e65aa1293f9 drm/amd/display: Update RN/VGH active display count workaround
cbac53f7fc90754b898e79ab2d5c11052ce1b640 drm/amd/display: Remove unnecessary NULL check
a71e5529d2674584fda0fa09a7de4efc8e17160d drm/amd/display: Multi-display underflow observed
73d48f0851847268482260eb955ed8d928b7f19c drm/amd/display: Acquire DSC during split stream for ODM only if top_pipe
1e7445dcc17444569d9f0acce227aadf095ac989 drm/amd/display: updated wm table for Renoir
c277925cca8c534ddcf1fb0ec9b9e4ca35b1d064 drm/amd/display: [FW Promotion] Release 0.0.47
4aa9d658d21cf192fa12227591526d06fec114e0 drm/amd/display: always program DPPDTO unless not safe to lower
110b055b282736e277298141c42227595408f606 drm/amd/display: add getter routine to retrieve mpcc mux
e75a9db3c59e923f54a36870a7cc339afe9e611b drm/amd/pm: bump Sienna Cichlid smu_driver_if version to match latest pmfw
05211e7fbbf042dd7f51155ebe64eb2ecacb25cb drm/amdgpu: only set DP subconnector type on DP and eDP connectors
505199a3b714aeb9d13dd0a04c33db9f5d99482a drm/amdgpu: Fix a copy-pasta comment
a135a1b4c4db1f3b8cbed9676a40ede39feb3362 drm/amd/display: Fix memory leaks in S3 resume
8450e23f142f629e40bd67afc8375c86c7fbf8f1 stmmac: intel: Add PCI IDs for TGL-H platform
20620d72c31e78f509d5025cdbafa95ed5b9ada0 riscv: return -ENOSYS for syscall -1
94ad8f3ac6aff5acde3f6c4719997efc61e0dccf net: ipa: clear pending interrupts before enabling
6ffddf3b3d182d886d754cfafdf909ccb14f464b net: ipa: use state to determine channel command success
428b448ee764a264b7a2eeed295b282755114aa7 net: ipa: use state to determine event ring command success
6313138619f398666212577f8b4f0ddf215a2bed Merge branch 'net-ipa-gsi-interrupt-handling-fixes'
826f328e2b7e8854dd42ea44e6519cd75018e7b1 net: dcb: Validate netlink message in DCB handler
427c940558560bff2583d07fc119a21094675982 net/ncsi: Use real net-device for response handler
5d41f9b7ee7a5a5138894f58846a4ffed601498a net: ethernet: Fix memleak in ethoc_probe
1f45dc22066797479072978feeada0852502e180 ibmvnic: continue fatal error reset after passive init
6755f4563144e38f375f43dbb01926fd4ce08620 Merge tag 'linux-watchdog-5.11-rc1' of git://www.linux-watchdog.org/linux-watchdog
a0881596757fbef5781dc3cde5e8393dc2eb7ae6 Merge tag 'tag-chrome-platform-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
58cf05f597b03a8212d9ecf2c79ee046d3ee8ad9 Merge tag 'sound-fix-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
808e0d8832cc81738f3e8df12dff0688352baf50 e1000e: Only run S0ix flows if shutdown succeeded
3cf31b1a9effd859bb3d6ff9f8b5b0d5e6cac952 e1000e: bump up timeout to wait when ME un-configures ULP mode
6cecf02e77ab9bf97e9252f9fcb8f0738a6de12c Revert "e1000e: disable s0ix entry and exit flows for ME systems"
3c98cbf22a96c1b12f48c1b2a4680dfe5cb280f9 e1000e: Export S0ix flags to ethtool
399895b3e25f875548d0cb04e1b2253d066ff0e4 Merge tag 'drm-misc-next-fixes-2020-12-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
5b2fc08c455bbf749489254a81baeffdf4c0a693 Merge tag 'amd-drm-fixes-5.11-2020-12-23' of git://people.freedesktop.org/~agd5f/linux into drm-next
11b844b0b7c7c3dc8e8f4d0bbaad5e798351862c selftests/bpf: Work-around EBUSY errors from hashmap update/delete
69ca310f34168eae0ada434796bfc22fb4a0fa26 bpf: Save correct stopping point in file seq iteration
a61daaf351da7c8493f2586437617d60c24350b0 bpf: Use thread_group_leader()
d2ee8447e1bed7def30bab1748c876b8bd4e0876 coccinelle: update expiring email addresses
d8f6e5c6c83737cfdad46077e614885a3db9e809 scripts: coccicheck: Correct usage of make coccicheck
6e5192143ab571dbefb584edf900565098bdfd23 tools headers UAPI: Update epoll_pwait2 affected files
7f3905f00a2025591a6883ee6880f928029b4d96 tools headers cpufeatures: Sync with the kernel sources
fde668244d1d8d490b5b9daf53fe4f92a6751773 tools arch x86: Sync the msr-index.h copy with the kernel sources
288807fc3a5f19ed77cb8c25342323bbe58a75a1 tools headers UAPI: Sync kvm.h headers with the kernel sources
cd97448db80e0238a819dc6b733da6ec0173cadd tools headers UAPI: Sync KVM's vmx.h header with the kernel sources
9880e71cbaa8a0e826d8f144704301476b2d6cf9 tools kvm headers: Update KVM headers from the kernel sources
b71df82d05b7a38f38c4b1109c57b209b8ed43ff tools headers UAPI: Synch KVM's svm.h header with the kernel
9bad32b2c63c985fc9f04b29186974ad5bb0b74c perf powerpc: Move syscall.tbl check to check-headers.sh
22ffc3f5598d2a51e2da4ea5e07e734715bde782 perf s390: Move syscall.tbl check into check-headers.sh
c5ef52944a2d80017092cdf6aa474b2f4d596072 perf tools: Update powerpc's syscall.tbl copy from the kernel sources
b27d20ab1c6a1a7738c02419c28287d260ca8036 perf tools: Update s390's syscall.tbl copy from the kernel sources
23331eeb731a503aaa74d167055eeedc2073ff09 perf tests: Improve topology test to check all aggregation types
91585846f105ef2e3f479a5124a264ebb770f6ab perf cpumap: Use existing allocator to avoid using malloc
fa265e59b81a09fa3d88f3322b1e44d583cac9b0 perf cpumap: Add new struct for cpu aggregation
2760f5a14fe7aa466e38bbb92d0284fffc0e4da0 perf stat: Replace aggregation ID with a struct
cea6575fdccfc0624ca42f656e16e6b4d9bb48a5 perf cpumap: Add new map type for aggregation
d526e1a033e03ec4515b1800f99d99a35c7ea790 perf cpumap: Drop in cpu_aggr_map struct
ff5232956e074994a66656f709c3ad1ee3d8a550 perf stat aggregation: Start using cpu_aggr_id in map
fcd83a35dd93b89d3f48cfcd33c31b112cc96180 perf stat aggregation: Add separate node member
1a270cb6b3cc18663f7fd165aa691c48d68739f2 perf stat aggregation: Add separate socket member
ba2ee166d92b201078cb941956547ab9828989d3 perf stat aggregation: Add separate die member
b993381779da406ca9ca0ae1e1b3968e9075ce77 perf stat aggregation: Add separate core member
8d4852b468c38168c4e1e1652602b4a6c6c080b3 perf stat aggregation: Add separate thread member
5149303fdfe5c67ddb51c911e23262f781cd75eb perf probe: Fix memory leak when synthesizing SDT probes
6268d7da4d192af339f4d688942b9ccb45a65e04 device-dax: Fix range release
ff8da37d3d8d438ded5a4841d979899269b94d0d device-dax: Avoid an unnecessary check in alloc_dev_dax_range()
127c3d2e7e8a79628160e56e54d2be099bdd47c6 Merge branch 'for-5.11/dax' into for-5.11/libnvdimm
64145482d3339d71f58857591d021588040543f4 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
14571d5f22d3f7f6ecb97e037a2e346b3fb488bd Merge tag 'devicetree-fixes-for-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ef2c8b81b88868f042579b9dd021cc9edbc2d0c6 Merge tag 'drm-next-2020-12-24' of git://anongit.freedesktop.org/drm/drm
1f13d2f7d8a407be09e841f17805b2451271d493 Merge tag 'libnvdimm-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
771e7e4161053e606592b9cd056ef7e2ea2316d5 Merge tag 'block-5.11-2020-12-23' of git://git.kernel.dk/linux-block
60e8edd2513abffdb6d4a9b5affca7f9dd5ec73d Merge tag 'io_uring-5.11-2020-12-23' of git://git.kernel.dk/linux-block
4a1106afeed26012de69f4837b8d7a8b83f28489 Merge tag 'efi_updates_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3913d00ac51a9d93225eeea776026326ff8f717d Merge tag 'irq-core-2020-12-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9b3f7f1b841e91f0f0414525fa6edaaa2df33ccb Merge tag 'powerpc-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7a2fde8def1fffceda728d2441d7e69230478285 Merge tag 'riscv-for-linus-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2f2fce3d535779cb1b0d77ce839029d5d875d4f4 Merge tag 'Smack-for-5.11-io_uring-fix' of git://github.com/cschaufler/smack-next
555a6e8c11e6282bb2704ef1cee64ceaeb41773e Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
71c5f03154ac1cb27423b984743ccc2f5d11d14d Merge tag 'docs-5.11-2' of git://git.lwn.net/linux
7bb5226c8a4bbf26a9ededc90532b0ad539d2017 Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
11cc92eb747aace5aa2b54b65b5cb8325a8981de genirq: Fix export of irq_to_desc() for powerpc KVM
42dc45e84452c1ee72c482d477a2e71c0689b143 Merge branch 'for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
5814bc2d4cc241c1a603fac2b5bf1bd4daa108fc Merge tag 'perf-tools-2020-12-24' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
61d791365b72a89062fbbea69aa61479476da946 drm/amd/display: avoid uninitialized variable warning
275e88b06a277ccf89d9c471a777e9b4f8c552b0 PCI: tegra: Fix host link initialization
99e629f14b471d852d28ecf554093c4730ed0927 PCI: dwc: Fix inverted condition of DMA mask setup warning
c9a3c4e637ac2dce534f7e9e5a80aed93410ccad mfd: ab8500-debugfs: Remove extraneous curly brace
40f78232f97344afbbeb5b0008615f17c4b93466 Merge tag 'pci-v5.11-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
f838f8d2b694cf9d524dc4423e9dd2db13892f3f mfd: ab8500-debugfs: Remove extraneous seq_putc
6cb56218ad9e580e519dcd23bfb3db08d8692e5a netfilter: xt_RATEEST: reject non-null terminated string from userspace
3b80dee70eaa5f9a120db058c30cc8e63c443571 Merge tag 'sched-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2eeefc60ad70ffb7a5daf9f47aef5b1ebd1f39ad Merge tag 'timers-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6be5f58215f1dcbd697a695ad5db9986c28c50c3 Merge tag 'locking-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cce622ab9284a27257dd75bb35eccdd619bf96d1 Merge tag 'objtool-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33c148a4ae7dc3cd440f6c0d746ac7f0ff320682 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
52cd5f9c22eeef26d05f9d9338ba4eb38f14dd3a Merge tag 'ntb-5.11' of git://github.com/jonmason/ntb
14e3e989f6a5d9646b6cf60690499cc8bdc11f7d proc mountinfo: make splice available again
5c8fe583cce542aa0b84adc939ce85293de36e5e Linux 5.11-rc1
976509bb310b913d30577f15b58bdd30effb0542 opp: fix memory leak in _allocate_opp_table
0e1d9ca1766f5d95fb881f57b6c4a1ffa63d4648 opp: Call the missing clk_put() on error
105b5ca9b1e38a8db8446a493ca062eea98171eb habanalabs: Fix a missing-braces warning
429f1571e8f0b14ec42b8fb14efcfc0576b2788f habanalabs: add comment for pll frequency ioctl opcode
4783489951b78525a6e61b43936cbbd88b7938af habanalabs: fetch PSOC PLL frequency from F/W in goya
6585489e808d9964dbde9dad89ac8e792e1185fc habanalabs: remove generic gaudi get_pll_freq function
9c9013cbd8338ff8eac732d115c9005bc512cbc5 habanalabs: preboot hard reset support
72ab9ca52de6856380c26b2045aa826ae4308b76 habanalabs/gaudi: do not set EB in collective slave queues
7a585dfc32110a106f70474c6fa822d912a92c7e habanalabs: Revise comment to align with mirror list name
0024c094851f718ccb0b797255292bdce850a01f habanalabs/gaudi: disable CGM at HW initialization
6bbb77b9e6f0bd5595724b7c0cb1189afdd133d3 habanalabs: full FW hard reset support
13d0ee10b55ecec01fd3c91e086e4f3ba75a7911 habanalabs/gaudi: enhance reset message
90ffe170a390d5a620f8fe66758514e369e85d24 habanalabs: update comment in hl_boot_if.h
377182a3cc5ae6cc17fb04d06864c975f9f71c18 habanalabs: adjust pci controller init to new firmware
98e8781f008372057bd5cb059ca6b507371e473d habanalabs/gaudi: retry loading TPC f/w on -EINTR
a3fd28306329e8e82efab973aafe81e9001dcf6f habanalabs: add validation cs counter, fix misplaced counters
fcaebc7354188b0d708c79df4390fbabd4d9799d habanalabs: register to pci shutdown callback
097c62b6f0ec2bdadf86afbe80df03856338724d habanalabs: fix order of status check
95cd4bca7b1f4a25810f3ddfc5e767fb46931789 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
b4e70d8dd9ea6bd5d5fb3122586f652326ca09cd netfilter: nftables: add set expression flags
12b38ea040b3bb2a30eb9cd488376df5be7ea81f staging: spmi: hisi-spmi-controller: Fix some error handling paths
cab36da4bf1a35739b091b73714a39a1bbd02b05 Staging: comedi: Return -EFAULT if copy_to_user() fails
d887d6104adeb94d1b926936ea21f07367f0ff9f staging: mt7621-dma: Fix a resource leak in an error handling path
f81325a05e9317f09a2e4ec57a52e4e49eb42b54 Merge tag 'v5.11-rc1' into asoc-5.11
2ae6f64ce1ce304b502461fdfe0b96c8171ae2cc Merge tag 'v5.11-rc1' into regulator-5.11
8db90aa36063f471bea1e65e23185913043852dc Merge tag 'v5.11-rc1' into spi-5.11
275565997ade6fc32be9cd49a910ba996bcb4797 ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad E14 Gen 2
a523e1538fdd5f00ea3289cc0b3c6c1785b89814 ASoC: amd: Replacing MSI with Legacy IRQ model
1f092d1c8819679d78a7d9c62a46d4939d217a9d ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad X395
0ffc76539e6e8d28114f95ac25c167c37b5191b3 USB: cdc-acm: blacklist another IR Droid device
421da9413a6a5ec4334cade5092370cf2c8c8add MAINTAINERS: Update address for Cadence USB3 driver
88ebce92806e5dff3549e1a8cacb53978104d3b4 dt-bindings: usb: Add new compatible string for AM64 SoC
a390bef7db1f192cc5b588dbcf8ed113406ec130 usb: gadget: fsl_mxc_udc: Remove the driver
5e5ff0b4b6bcb4d17b7a26ec8bcfc7dd4651684f USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
0f041b8592daaaea46e91a8ebb3b47e6e0171fd8 usb: typec: intel_pmc_mux: Configure HPD first for HPD+IRQ request
5d5323a6f3625f101dbfa94ba3ef7706cce38760 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
a5ada3dfe6a20f41f91448b9034a1ef8da3dc87d usb: dwc3: meson-g12a: disable clk on error handling path in probe
2cc332e4ee4febcbb685e2962ad323fe4b3b750a usb: gadget: function: printer: Fix a memory leak for interface descriptor
5cc35c224a80aa5a5a539510ef049faf0d6ed181 usb: gadget: Fix spinlock lockup on usb_function_deactivate
c91d3a6bcaa031f551ba29a496a8027b31289464 USB: gadget: legacy: fix return error code in acm_ms_bind()
0a88fa221ce911c331bf700d2214c5b2f77414d3 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
83a43ff80a566de8718dfc6565545a0080ec1fb5 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
372c93131998c0622304bed118322d2a04489e63 USB: yurex: fix control-URB timeout handling
ce722da66d3e9384aa2de9d33d584ee154e5e157 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
fca3f138105727c3a22edda32d02f91ce1bf11c9 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
e5f4ca3fce90a37b23a77bfcc86800d484a80514 usb: dwc3: ulpi: Fix USB2.0 HS/FS/LS PHY suspend regression
9389044f27081d6ec77730c36d5bf9a1288bcda2 usb: gadget: f_uac2: reset wMaxPacketSize
54ca955b5a4024e2ce0f206b03adb7109bc4da26 serial: mvebu-uart: fix tx lost characters at power off
91afe604c15405a7b15d1464f224372cd82d3e2c Merge branch 'for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
c76e02c59e13ae6c22cc091786d16c01bee23a14 Merge branch 'for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
60267ba35c744d851dcd2d22ebaa240ca6aaa15f ceph: reencode gid_list when reconnecting
ad32fe8801c38f7b1a8b3814bd1f006cb2b5e781 libceph: fix auth_signature buffer allocation in secure mode
f5f2c9a0e3073debc6bc0ecc855ced0158526ee8 libceph: align session_key and con_secret to 16 bytes
664f1e259a982bf213f0cd8eea7616c89546585c libceph: add __maybe_unused to DEFINE_MSGR2_FEATURE
48b0777cd93dbd800d3966b6f5c34714aad5c203 Revert "dm crypt: export sysfs of kcryptd workqueue"
59b4a8fa27f5a895582ada1ae5034af7c94a57b5 CDC-NCM: remove "connected" log message
1ad58225dba3f2f598d2c6daed4323f24547168f net-sysfs: take the rtnl lock when storing xps_cpus
fb25038586d0064123e393cadf1fadd70a9df97a net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
2d57b4f142e0b03e854612b8e28978935414bced net-sysfs: take the rtnl lock when storing xps_rxqs
4ae2bb81649dc03dfc95875f02126b14b773f7ab net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
5ff3fda971ae6c5a0d884dc9ff8780e89536fb72 Merge branch 'net-sysfs-fix-race-conditions-in-the-xps-code'
dea8dcf2a9fa8cc540136a6cd885c3beece16ec3 Merge tag 'for-5.11/dm-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
4614792eebcbf81c60ad3604c1aeeb2b0899cea4 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
950271d7cc0b4546af3549d8143c4132d6e1f138 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
e7579d5d5b3298f7e888ed07ac16bfb7174c135a net: mptcp: cap forward allocation to 1M
74f88c1676aa0b4518549c5a846875a6102ab540 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fb1e6e562b37b39adfe251919c9abfdb3e01f921 bnxt_en: Fix AER recovery.
a029a2fef5d11bb85587433c3783615442abac96 bnxt_en: Check TQM rings for maximum supported value.
bc4adf0eb72dbba8355fef3ef4451e4f72702c99 Merge branch 'bnxt_en-bug-fixes'
1169318bd565d2911b949f6123e109baa35881b6 net: ipa: don't return a value from gsi_channel_command()
1ddf776b498c922935d0ec3283b9817dd33aedf7 net: ipa: don't return a value from evt_ring_command()
bb2cc7d7143f00717d4d9346817fc332bcf8ad2f Merge branch 'net-ipa-fix-some-new-build-warnings'
4d4f9c1a17a3480f8fe523673f7232b254d724b7 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
698222457465ce343443be81c5512edda86e5914 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
4f374d2c43a9e5e773f1dee56db63bd6b8a36276 net: mvpp2: fix pkt coalescing int-threshold configuration
21fdca22eb7df2a1e194b8adb812ce370748b733 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
a533b70a657c03137dd49cbcfee70aac086ab2b1 net: neighbor: fix a crash caused by mod zero
bd1248f1ddbc48b0c30565fce897a3b6423313b8 net: sched: prevent invalid Scell_log shift count
5ede3ada3da7f050519112b81badc058190b9f9f net: hns: fix return value check in __lb_other_process()
085c7c4e1c0e50d90b7d90f61a12e12b317a91e2 erspan: fix version 1 check in gre_parse_header()
9b22fece786ed641909988da4810bfa8e5d2e592 atlantic: remove architecture depends
1fef73597fa545c35fddc953979013882fbd4e55 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
4bfc4714849d005e6835bcffa3c29ebd6e5ee35d Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ef019c5daf032dce0b95ed4d45bfec93c4fbcb9f PHY: Ingenic: fix unconditional build of phy-ingenic-usb
92cbdb923c17544684c2dd3be9f8636617898a44 usb: cdns3: imx: fix writing read-only memory issue
2ef02b846ee2526249a562a66d6dcb25fcbca9d8 usb: cdns3: imx: fix can't create core device the second time issue
d1357119157c4662d43143885f3691f9a766369a usb: cdns3: imx: improve driver .remove API
65403ff98ebb86caf498e020d572819bb61860ad MAINTAINERS: Update address for Cadence USB3 driver
3deba4d8f07be264b21e81d604c6b569a41a33b5 ALSA: usb-audio: Add quirk for BOSS AD-10
cffa4b2122f5f3e53cf3d529bbc74651f95856d5 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
ede090f5a438e97d0586f64067bbb956e30a2a31 spi: altera: fix return value for altera_spi_txrx()
da4282c17d695b9311608aa63b3c633e649aadea selftests/bpf: Fix a compile error for BPF_F_BPRM_SECUREEXEC
77788775c7132a8d93c6930ab1bd84fc743c7cb7 io_uring: don't assume mm is constant across submits
b000700d6db50c933ce8b661154e26cf4ad06dba habanalabs: Fix memleak in hl_device_reset
7cf22a1c88c05ea3807f95b1edfebb729016ae52 selftests/vm: fix building protection keys test
e7dd91c456a8cdbcd7066997d15e36d14276a949 mm/hugetlb: fix deadlock in hugetlb_cow error path
3a176b94609a18f5f8bac7ddbf8923bd737262db Revert "kbuild: avoid static_assert for genksyms"
5dbdb2d87c294401a22e6a6002f08ebc9fbea38b checkpatch: prefer strscpy to strlcpy
6d87d0ece58bc0022ca5247721a8eb06ef66b673 mm: add prototype for __add_to_page_cache_locked()
dc2da7b45ffe954a0090f5d0310ed7b0b37d2bd2 mm: memmap defer init doesn't work as expected
e05986ee7a5814bec0e0075d813daca3d46e4a9e mm/mremap.c: fix extent calculation
111fe7186b29d172729db5e294875b9fc7a0ec1d mm: generalise COW SMC TLB flushing race comment
13384f6125ad7ebdcc8914fe1e03ded48ce76581 kasan: fix null pointer dereference in kasan_record_aux_stack
87dbc209ea04645fd2351981f09eff5d23f8e2e9 local64.h: make <asm/local64.h> mandatory
8b0fac44bd1ff17016502b3c3533f5abb8456c65 sizes.h: add SZ_8G/SZ_16G/SZ_32G macros
aa8c7db494d0a83ecae583aa193f1134ef25d506 kdev_t: always inline major/minor helper functions
36845663843fc59c5d794e3dc0641472e3e572da lib/genalloc: fix the overflow when size is too big
f0bb29e8c4076444d32df00c8d32e169ceecf283 lib/zlib: fix inflating zlib streams on s390
605cc30dea249edf1b659e7d0146a2cf13cbbf71 zlib: move EXPORT_SYMBOL() and MODULE_LICENSE() out of dfltcc_syms.c
1f3147b49d75b47b6be54a1e6dfa87a4921e1e51 mm: slub: call account_slab_page() after slab page initialization
139711f033f636cc78b6aaf7363252241b9698ef Merge branch 'akpm' (patches from Andrew)
875b2376fd663832bf45f7285c9d26cb8c52929a fs: block_dev.c: fix kernel-doc warnings from struct block_device changes
dc30432605bbbd486dfede3852ea4d42c40a84b4 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
7078a5ba7a58e5db07583b176f8a03e0b8714731 soc: ti: omap-prm: Fix boot time errors for rst_map_012 bits 0 and 1
181739822cf6f8f4e12b173913af2967a28906c0 ARM: dts; gta04: SPI panel chip select is active low
6820e812dafb4258bc14692f686eec5bde6fba86 spi: Fix the clamping of spi->max_speed_hz
e042f151ec7474b88b8c1edaaddd1ff7415d7117 hwmon: (sbtsi_temp) Fix Documenation kernel-doc warning
742eb4750ff35fd62784b04b675d672b8dee2524 s390: update defconfigs
129975e75b9a2ba528d7f58be2e338cd644f6ed8 s390/Kconfig: sort config S390 select list once again
1eda52334e6d13eb1a85f713ce06dd39342b5020 hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
c318840fb2a42ce25febc95c4c19357acf1ae5ca USB: Gadget: dummy-hcd: Fix shift-out-of-bounds bug
977a3b0f6e40514ccdc959cc82b1eb96b636941a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
be1283454b61a1f3b089f1a74b73e20532262e32 cpufreq: intel_pstate: Fix fast-switch fallback path
9cf93f056f783f986c19f40d5304d1bcffa0fc0d intel_idle: add SnowRidge C-state table
0acfbe9ce46925ac92f6e27d0e273297e57c633c Merge tag 'misc-habanalabs-fixes-2020-12-30' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
f6e1ea19649216156576aeafa784e3b4cee45549 Merge tag 'ceph-for-5.11-rc2' of git://github.com/ceph/ceph-client
1642b4450d20e31439c80c28256c8eee08684698 io_uring: add a helper for setting a ref node
1ffc54220c444774b7f09e6d2121e732f8e19b94 io_uring: fix io_sqe_files_unregister() hangs
b1b6b5a30dce872f500dc43f067cba8e7f86fc7d kernel/io_uring: cancel io_uring before task works
f93274ef0fe972c120c96b3207f8fce376231a60 crypto: asym_tpm: correct zero out potential secrets
744a11abc56405c5a106e63da30a941b6d27f737 ALSA: hda/conexant: add a new hda codec CX11970
484229585a5e91eeb00ee10e05d5204e1ca6c481 ALSA: hda/realtek: Add mute LED quirk for more HP laptops
ce2e79b223867b9e586021b55dee7035517a236b ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
a598098cc9737f612dbab52294433fc26c51cc9b ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
291b5c9870fc546376d69cf792b7885cd0c9c1b3 i3c/master/mipi-i3c-hci: Fix position of __maybe_unused in i3c_hci_of_match
3d5c5fdcee0f9a94deb0472e594706018b00aa31 ALSA: hda/hdmi: Fix incorrect mutex unlock in silent_stream_disable()
cedd1862be7e666be87ec824dabc6a2b05618f36 depmod: handle the case of /sbin/depmod without /sbin in PATH
dc3e24b214c50a2ac2dd3d2cc7fb88c9a1e842d4 Merge tag 'io_uring-5.11-2021-01-01' of git://git.kernel.dk/linux-block
8b4805c68ae348b36a24a4c4b5c869c8971ab0c2 Merge tag 'block-5.11-2021-01-01' of git://git.kernel.dk/linux-block
eda809aef53426d044b519405d25d9da55319b76 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
928eedf013b25fcaeb6aef2ad721ed92c2e8bc66 Input: st1232 - fix off-by-one error in resolution handling
b999dbea06b9874c7724a410f47a6bac1e219e37 Input: st1232 - do not read more bytes than needed
f605be6a57b439df7568a865c187b81863018c95 Input: st1232 - wait until device is ready before reading resolution
89ecf09e0b93de54415de45be241649ec1b162de Merge branches 'pm-cpufreq' and 'pm-cpuidle'
d9296a7bd9c87321766beeb041dc5b55326d9903 Merge tag 'pm-5.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3516bd729358a2a9b090c1905bd2a3fa926e24c6 Merge tag 's390-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
fd16931a2f518a32753920ff20895e5cf04c8ff1 crypto: arm/chacha-neon - add missing counter increment
0aa171e9b267ce7c52d3a3df7bc9c1fc0203dec5 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
04901aab40ea3779f6fc6383ef74d8e130e817bf bpf: Fix a task_iter bug caused by a merge conflict resolution
b0e1306302018d876472ed074c1bfaa8020bf9df ALSA: usb-audio: Add quirk for RC-505
4bcffceb4d7cbf8aa10d3a454c9f7d349449f568 Merge remote-tracking branch 'kbuild-current/fixes'
6814dda5a71c705024b17afa18086b0cf91ad175 Merge remote-tracking branch 'arc-current/for-curr'
d13b24aef73f70a9a0339cf217842cdf9793fc47 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
d42ff3e992b13cf03205d118d59782a552e660a1 Merge remote-tracking branch 'sparc/master'
780a864cc0ac5be259923a8b1f11dac1e460b085 Merge remote-tracking branch 'net/master'
e2bcc75e71d69da5f30707439e4bc602c5e9063d Merge remote-tracking branch 'bpf/master'
65c2bf228a54d89392bb92c1ecb8346e25b6c7dc Merge remote-tracking branch 'ipsec/master'
38e4b0e42153d772da991bb6e2e854993bb127c7 Merge remote-tracking branch 'netfilter/master'
c799e82adf2532d9de78fc07a14a736cee219f76 Merge remote-tracking branch 'sound-current/for-linus'
379e1e7f833b3373aebf3d5116778b0d4e083794 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
bdf296999b7aa987324ebd282ea74af4e9cb53dc Merge remote-tracking branch 'regmap-fixes/for-linus'
03a4d275faac85a84155d1fba459cfa7ce06d735 Merge remote-tracking branch 'regulator-fixes/for-linus'
0ebd41f5c83dc7f39972415da3e791fbde8581a9 Merge remote-tracking branch 'spi-fixes/for-linus'
280fa3203c3c5f28001c4f8479e549316040d79c Merge remote-tracking branch 'tty.current/tty-linus'
f11480d8d0f7455fb28efb69a17269c7e04d7ac9 Merge remote-tracking branch 'usb.current/usb-linus'
15cb60a7ef8e7e70bb068ea8b44b6f7074a3227f Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
55795f9bc4e9c4b7f5db69dc21f14f45c58abd40 Merge remote-tracking branch 'phy/fixes'
0e6e046f3a1f36264d7cbb43690edcc596cfc41f Merge remote-tracking branch 'staging.current/staging-linus'
f4987f9aaccb0109de56a11fb8710e200fed7bda Merge remote-tracking branch 'char-misc.current/char-misc-linus'
13a35727dfbaea1fdbfaffd80ed2ccf99dceb1f1 Merge remote-tracking branch 'input-current/for-linus'
89cef12015fb5f339b3ffcba59343b58a80324db Merge remote-tracking branch 'crypto-current/master'
4dd6bdc10199d6da7846810269c75b1ea59aa3d8 Merge remote-tracking branch 'ide/master'
c7cec7fcae3390bba3d1af7e8d3cca51e4abdf1c Merge remote-tracking branch 'kselftest-fixes/fixes'
2b0b2b9d9dbb3d57388c3b2b8996140784ca831f Merge remote-tracking branch 'dmaengine-fixes/fixes'
0ba392e5cf92993364f93baa709b2438081b286f Merge remote-tracking branch 'mips-fixes/mips-fixes'
a4b4953b5122d63f1b78eea434b73b51bd7db4dd Merge remote-tracking branch 'omap-fixes/fixes'
668160f9f3197dc4619f2b786a75a3b53f9f2f03 Merge remote-tracking branch 'hwmon-fixes/hwmon'
b33ee82d2989aae02d7b8829bc425af859b6fca0 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
81fa5ae09d1872715b3cba69da72568637a102b5 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
2162e9061eba35e734894e686059e2ea32aa0f33 Merge remote-tracking branch 'risc-v-fixes/fixes'

--===============5214905706331182834==--
