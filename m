Content-Type: multipart/mixed; boundary="===============1135103134576873211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 27 Dec 2020 10:27:35 -0000
Message-Id: <160906485571.8171.15943559279809414929@gitolite.kernel.org>

--===============1135103134576873211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 614cb5894306cfa2c7d9b6168182876ff5948735
    new: f838f8d2b694cf9d524dc4423e9dd2db13892f3f
    log: revlist-614cb5894306-f838f8d2b694.txt

--===============1135103134576873211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609064934 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1609064846-0a173d0de29fbdb5421353d20fb1a74b2d946cca

614cb5894306cfa2c7d9b6168182876ff5948735 f838f8d2b694cf9d524dc4423e9dd2db13892f3f refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/oYeYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y5EP/jJnKIT+hbTUZAD53CgC
5tDsPXavGNLmc+twHun5G1muh4mYWcuouuyZNG+Zav25e/WuURb6UsE4qg9cVDKX
z4EwoSietWQHqV4S0yk/enEXlK0X/I+ltBgSETjs3goXN3oN17viW6DYFnL5nS4t
gA1HGNTA6qenlgHWhKM3lr3WFJgSsmDwycz4+5S/BzavLxaNusDQ/In3OC1poBHB
yPlY3nN+na6dxskncu21CMW9e89alwvpw0zK3DGSzUuAPJO4nmp2knVethnUWSzh
sYRDGbxThOOWkSjww6YusPURnz0cynj/EhpJ+5z4TDVT1lMHlFLKtxO2Vaca8rkw
O05Y0BJ0tklMgrn4Gv4zbWC03tDBD0av8RUjGQkypXNdQZLJNZohLjT1T6Axmsq9
AXoyV/Cf1KVucY77c3Vk12Zf1O4NoKXesswpPsJZLCjNxdt50OI1KC3RUJb3KJPL
KM9KFMG+zKLKswdtgIVFSgQs9pjc3yAggxMei5KHv6rYSdr00+OXLr4z9CKaFBJs
g1/nekiqVLXKgMKRpfHWA6Jm61IygSiUnNuWd0Z9z/dxGFNvdhu7ScFVAARY9+TV
0mczdA2onG1j11lFIgJ6pNDRj4rmYKloibYGWX9XVSDcTnlFEcTHs8FLMlEFldwN
fTOMvxu75B2kGEdWYx5aIiog
=40a4
-----END PGP SIGNATURE-----

--===============1135103134576873211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-614cb5894306-f838f8d2b694.txt

bc13809f1c47245cd584f4ad31ad06a5c5f40e54 efi/libstub/x86: simplify efi_is_native()
688eb28211abdf82a3f51e8997f1c8137947227d efi/x86: Only copy the compressed kernel image in efi_relocate_kernel()
6edcf9dc2e1aff3aa1f5a69ee420fb30dd0e968a efi/libstub: EFI_GENERIC_STUB_INITRD_CMDLINE_LOADER should not default to yes
e1ac4b2406d94eddce8ac2c5ab4235f6075a9602 efi: generalize efi_get_secureboot
25519d68344269f9dc58b5bc72f648248a1fafb9 ima: generalize x86/EFI arch glue for other EFI architectures
2b076054e524a92e3a303de487dfb7cf85d8e149 remove boolinit.cocci
853c1a789f5fe8e783586a5c2dcc2ad1b57ac20f platform/chrome: Don't treat RTC events as wakeup sources
0498710be002b35bcb43895c4133a4c4bbfd837e platform/chrome: cros_ec_typec: Relocate set_port_params_v*() functions
7ab5a673f4ce65875c76e9812d2e6da063b87fb7 platform/chrome: cros_ec_typec: Fix remove partner logic
514acf1cefd020eb21d7c180050a8d66b723d2d8 platform/chrome: cros_ec_typec: Clear partner identity on device removal
cd2c40ff90b0e385c18f881ab5e17f7137864223 platform/chrome: cros_ec: Import Type C host commands
80f8cef60d79f23c02e546ba3de2fce84d5e8bdb platform/chrome: cros_ec_typec: Introduce TYPEC_STATUS
f6f668118918f533676e51f3214f5a104562b59c platform/chrome: cros_ec_typec: Parse partner PD ID VDOs
de0f49487db3667f5204dcec6d3482c9bd1a0a30 platform/chrome: cros_ec_typec: Register partner altmodes
8d39cee0592e0129280e5a3cc480d64649c5e63f arm64/ima: add ima_arch support
b283477d394ac41ca59ee20eb9293ae9002eb1d7 efi: x86/xen: switch to efi_get_secureboot_mode helper
1a57b1a3e11086a4f183b245754b213b1d9b2d40 ACPI/nfit: avoid accessing uninitialized memory in acpi_nfit_ctl()
2dd2a1740ee19cd2636d247276cf27bfa434b0e2 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
9a7e3d7f056831a6193d6d737fb7a26dfdceb04b ACPI: NFIT: Fix input validation of bus-family
50a4952fd67b7f7f551e82ac07c51c1a7a74d474 Updated locking documentation for transaction_t
7b721e6d334c9699fcd94553a7fe073ec717d926 ext4: remove redundant operation that set bh to NULL
46bac5352929f75c1ec0c2395b06dcbc0fbaee69 ext4: remove the null check of bio_vec page
face525ecb30b3d7e35be21911a933980ab504f9 ext4: remove redundant assignment of variable ex
f177ee0882af031b3d7a1e66e1639a58c7932dee ext4: add helpers for checking whether quota can be enabled/is journalled
ca9b404ff137d67e559c5bd77533408bb0fa41dc ext4: print quota journalling mode on (re-)mount
837c23fbc1b812f814c75388b6b364349c02efd8 ext4: use ASSERT() to replace J_ASSERT()
6bd97bf273bdb4944904e57480f6545bca48ad77 ext4: remove redundant mb_regenerate_buddy()
ce3cca337401123c9cf96896fc4e1657bb016bd3 ext4: simplify the code of mb_find_order_for_block
91c1c092f27da4164d55ca81e0a483108f8a3235 efi: capsule: use atomic kmap for transient sglist mappings
4dbe44fb538c59a4adae5abfa9ded2f310250315 efi: capsule: clean scatter-gather entries from the D-cache
c0249238feefbbb99d517d06ace4338393901b67 efi: arm: reduce minimum alignment of uncompressed kernel
ff20661bb54cd57a18207b33cc57eb8d5c758a86 efi/efi_test: read RuntimeServicesSupported
54649911f31b6e7c2a79a1426ca98259139e4c35 efi: stub: get rid of efi_get_max_fdt_addr()
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
b784c77075023e1a71bc06e6b4f711acb99e9c73 coccinnelle: Remove ptr_ret script
5ae96d779ff3eeb2977919ff311a6c8849943c2d libnvdimm: Cleanup include of badblocks.h
4e6a7b3bbd5a6f9e6f0c5c3ad976ed116c7ade79 device-dax/pmem: Convert comma to semicolon
1aa574312518ef1d60d2dc62d58f7021db3b163a device-dax/core: Fix memory leak when rmmod dax.ko
846f151d03f796bf1b303784edaf3a22e3f51377 drm/ttm: fix unused function warning
34cdf405aa5de827b8bef79a6c82c39120b3729b ALSA: hda/realtek: Remove dummy lineout on Acer TravelMate P648/P658
8075c3005e4b1efa12dbbf6e84bc412a713de92c dma-buf: cma_heap: Include linux/vmalloc.h to fix build failures on MIPS
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
150927c3674d7db4dd51a7269e01423c8c78e53b ALSA: hda/realtek - Supported Dell fixed type headset
74c64efa1557fef731b59eb813f115436d18078e ALSA: core: memalloc: add page alignment for iram
725124d10d00b2f56bb5bd08b431cc74ab3b3ace ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
4bc4a912534a72f1c96f483448f0be16e5a48063 io_uring: hold mmap_sem for mm->locked_vm manipulation
1aba169e770911fb2afa63eb859883c4de2191e3 nbd: Respect max_part for all partition scans
76efc1c770968d6c786e5340029f8005ed29b2a5 blk-iocost: Add iocg idle state tracepoint
cda286f0715c82f8117e166afd42cca068876dde io_uring: cancel reqs shouldn't kill overflow list
9cd2be519d05ee78876d55e8e902b7125f78b74f io_uring: remove racy overflow list fast checks
e23de15fdbd3070446b2d212373c0ae556f63d93 io_uring: consolidate CQ nr events calculation
09e88404f46cc32237f596c66f48a826294e08f2 io_uring: inline io_cqring_mark_overflow()
89448c47b8452b67c146dc6cad6f737e004c5caf io_uring: limit {io|sq}poll submit locking scope
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
29c9dece56ca82c510c39a0e9403b80bdb3032d6 drm/qxl: don't allocate a dma_address array
0020ef04e48571a88d4f482ad08f71052c5c5a08 io_uring: fix io_wqe->work_list corruption
dfea9fce29fda6f2f91161677e0e0d9b671bc099 io_uring: close a small race gap for files cancel
f2283366c2919fda71e6eb725c3e5c1bd47bae1a ALSA: pcm: Remove snd_pcm_lib_preallocate_dma_free()
9df28edce7c6ab38050235f6f8b43dd7ccd01b6d ALSA: usb-audio: Disable sample read check if firmware doesn't give back
5c1733e33c888a3cb7f576564d8ad543d5ad4a9e ALSA: memalloc: Align buffer allocations in page size
618de0f4ef11acd8cf26902e65493d46cc20cc89 ALSA: pcm: Clear the full allocated memory at hw_params
11cb881bf075cea41092a20236ba708b18e1dbb2 ALSA: pcm: oss: Fix a few more UBSAN fixes
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
d69c6ddd019f31081cc0232fa8ad8ea1cabdf22c dt-bindings: Fix JSON pointers
479a41748fdd8aa3eb933b0fac554fb2b7931334 media: dt-bindings: coda: Add missing 'additionalProperties'
64a21a18f55ebafc9e805787770df4e0518db887 dt-bindings: xlnx,vcu-settings: fix dt_binding_check warnings
c1efde3f9780ad337df1cc393f6471ac8e24f50f dt-bindings: serial: add the required property 'additionalProperties'
c8f054f10507dc133c9aa51f478dabe772f16288 dt-bindings: soc: add the required property 'additionalProperties'
d73982be2b00bbe76b53433cc56a1cd9555b9091 dt-bindings: devapc: add the required property 'additionalProperties'
c4b8c562a75f568026038c001cfa7737dac272da dt-bindings: media: nokia,smia: eliminate yamllint warnings
aeefc1a01e7c3905580a981e93032cd452275c99 dt-bindings: display: eliminate yamllint warnings
246e18ba725c3b39d9d45b91fd93ce67e772fef4 dt-bindings: clock: imx8qxp-lpcg: eliminate yamllint warnings
21df8683b85611c8267fdf87ebb7b4056b88ad3a dt-bindings/display: abt,y030xx067a: Fix binding
dd20166236953c8cd14f4c668bf972af32f0c6be io_uring: fix 0-iov read buffer select
09926202e939fd699650ac0fc0baa5757e069390 ALSA: hda/realtek: Add quirk for MSI-GP73
00c18640c2430c4bafaaeede1f9dd6f7ec0e4b25 io_uring: make ctx cancel on exit targeted to actual ctx
446bc1c207331080d8c711a4456799b7d0b9df26 io-wq: kill now unused io_wq_cancel_all()
55583d72e2303638d30dd4a7aabef59ffa0a017a io_uring: always progress task_work on task cancel
f57555eda979ca085d2524db81e14b8a6089e15e io_uring: end waiting before task cancel attempts
8b7c764e0644455a5991abea126e7ca6e03ee723 ALSA: core: Remove redundant comments
525d9c57d0eeeb660d9b25e5b2d1c95975e3ba95 ALSA: usb-audio: Add alias entry for ASUS PRIME TRX40 PRO-S
b36f835b636908e4122f2e17310b1dbc380a3b19 powerpc/boot: Fix build of dts/fsl
0faa22f09caadc11af2aa7570870ebd2ac5b8170 powerpc/time: Force inlining of get_tb()
9014eab6a38c60fd185bc92ed60f46cf99a462ab powerpc/smp: Add __init to init_big_cores()
42ed6d56ade21f367f27aa5915cc397510cfdef5 powerpc/vdso: Block R_PPC_REL24 relocations
107521e8039688f7a9548f17919dfde670b911c1 powerpc/vdso: Don't pass 64-bit ABI cflags to 32-bit VDSO
2eda7f11000646909a10298951c9defb2321b240 powerpc/vdso: Fix DOTSYM for 32-bit LE VDSO
d5c243989fb0cb03c74d7340daca3b819f706ee7 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU on syscall too
7e90285716518d810857a1d362983d99da9bbf66 docs: submitting-patches: Trivial - fix grammatical error
27ab873e0ca640cbe1375aa5a0cdd0607cb6bbdc Documentation: process: Correct numbering
9bf19b78a203b6ed20ed7b5d7222f5ef7a49aed4 Documentation/submitting-patches: Document the SoB chain
c635b0cea6b812898563809a13e65278989b2c72 docs: admin-guide: Fix default value of max_map_count in sysctl/vm.rst
a528b04ea40690ff40501f50d618a62a02b19620 io_uring: fix ignoring xa_store errors
2e2cbaf920d14de9a96180ddefd6861bcc46f07d fix hostfs_open() use of ->f_path.dentry
de043da0b9e71147ca610ed542d34858aadfc61c RISC-V: Fix usage of memblock_enforce_memory_limit
43877226829eda91856b055d217b3033805fd76f ALSA: usb-audio: Add implicit feeback support for the BOSS GT-1
6ca653e3f73a1af0f30dbf9c2c79d2897074989f ALSA: hda/realtek: Apply jack fixup for Quanta NL3
13be30f156fda725b168ac89fc91f78651575307 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
adf4c01aba575c02ae7335255f9f9a379e594c5d MAINTAINERS: add fs/block_dev.c to the block section
ca2e270aa1aa214d77d06c705d1f19524cde3faf block: remove a pointless self-reference in block_dev.c
7b51e703a89b824dbbf65de96e77d10d4915dbe0 block: update some copyrights
c92dc856848f32781e37b88c1b7f875e274f5efb ext4: defer saving error info from atomic context
82ef1370b0c1757ab4ce29f34c52b4e93839b0aa ext4: avoid s_mb_prefetch to be zero in individual scenarios
be993933d2e997fdb72b8b1418d2a84df79b8962 ext4: remove unnecessary wbc parameter from ext4_bio_write_page
942cb357ae7d9249088e3687ee6a00ed2745a0c7 Smack: Handle io_uring kernel thread privileges
9faadcc8abe4b83d0263216dc3a6321d5bbd616b io_uring: fix double io_uring free
c07e6719511e77c4b289f62bfe96423eb6ea061d io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
9bfaf9c729a924c048eaf2032ce932b3c724dc27 dt-bindings: Drop unnecessary *-supply schemas properties
246eedd70da91d57bf485bd558c50f7b2286c462 dt-bindings: net: qcom,ipa: Drop unnecessary type ref on 'memory-region'
2b8f061a4f505aad11fd36adb24c3138ad09b96b dt-bindings: Drop redundant maxItems/items
117ae250cfa3718f21bd07df0650dfbe3bc3a823 bcache:remove a superfluous check in register_bcache
46926127d76359b46659c556df7b4aa1b6325d90 md/bcache: convert comma to semicolon
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
6755f4563144e38f375f43dbb01926fd4ce08620 Merge tag 'linux-watchdog-5.11-rc1' of git://www.linux-watchdog.org/linux-watchdog
a0881596757fbef5781dc3cde5e8393dc2eb7ae6 Merge tag 'tag-chrome-platform-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
58cf05f597b03a8212d9ecf2c79ee046d3ee8ad9 Merge tag 'sound-fix-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
399895b3e25f875548d0cb04e1b2253d066ff0e4 Merge tag 'drm-misc-next-fixes-2020-12-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
5b2fc08c455bbf749489254a81baeffdf4c0a693 Merge tag 'amd-drm-fixes-5.11-2020-12-23' of git://people.freedesktop.org/~agd5f/linux into drm-next
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

--===============1135103134576873211==--
