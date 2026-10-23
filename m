Content-Type: multipart/mixed; boundary="===============1956588758513708745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 23 Oct 2026 13:58:11 -0000
Message-Id: <179276389182.1015381.11624434163647825364@gitolite.kernel.org>

--===============1956588758513708745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 15035bd8ca4044bb0809b0fb4c3679379ce774e2
    new: 5fe406fb9789c4a602aadb423302a72343d551a3
    log: revlist-15035bd8ca40-5fe406fb9789.txt

--===============1956588758513708745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15035bd8ca40-5fe406fb9789.txt

855bbad08455906f1c5383304c3a12d9875d76c2 smb: client: reject short SESSION_SETUP responses
2a8f61d227abfdf00e5675efb276234f14524226 smb: client: validate the data area in SMB2_read()
7220980b2423d06a0604516129bfa4cec8a697ae ksmbd: serialize directory emptiness checks with readdir
1021679bed5acc46e1b2dac78bdd006bd50970f4 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
fcb92ecd733e11f37c32e7485da976a40d878e72 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3ac032ef6ca8e47bb06d1e189dfcf88fa0a09c75 Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
9fd1fcbbf84986a7bcf601a2b90540899069d263 ksmbd: prevent share root removal through empty paths
5dffb7307023d909277cb5f5f3f18f32afa31e2f ntfs: handle a failed size rollback in the write error path
075e3396ebf5dfd0030bfe12642fa82cecd0c6ee Merge tag 'pstore-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
79132ddf81d78d9b84d9b8f05c7c5c3a3e912537 Merge tag 'seccomp-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5b193d6a8973655f19de87a7873ce31dee2d5fe6 Merge tag 'execve-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
864c07de0c7dcbca58b61625dfa2e461ae63b242 Merge tag 'hardening-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2c36c4a86104d763ee798d4a89e2d3384b4cd626 ksmbd: select CRYPTO_AES
108775fa28fe04a16f19a828a779689f3d0ea9f0 x86/cpuid: Mark CPUID function 0x23 as being indexed
734bef548a96e8774d6eef5dfa2026c6edc4e80b Merge tag 'net-next-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
95fb5d92bd47dec535454e49e501a6b5bed01600 compat: avoid double rounding in times()
979d4ef71e1242c544a449739892a669de305ea4 kernel/reboot: avoid potential deadlocks during suspension
660869e152a6be9e569f889f2b4a076ed4c16848 profiling: fix sampling step on 64-bit big-endian systems
188c61a7c56fdc7eaa975789497d28d04296542b watchdog: force console verbose when reporting lockups
6bf2376afa5be1330cc9f64454ae40bd5395cb3b ocfs2: drain quorum work before removing the cluster
6331368e9d48e7ec4aca004020d6a9aef4941af2 stackdepot: stop preallocating after the final pool
de3c3f7f84b98bad4dfcf65a7528ce613c20a150 mailmap: add entries for Andrew Jones
066919e0f08484a94270a91f89d816205b8db863 MAINTAINERS: update Markus's e-mail address
b6bd5e39ead0efe4cd1f4f0f8993ad7f082c9e20 ocfs2/dlm: drain join handlers before releasing module text
5663731f246b96285de9aa45c1a12ecc965648e1 ocfs2: snapshot dentry names in file and setattr traces
9865d0f7d898b87bdc5cde964ee60f1a221b6b9e ocfs2: snapshot the dentry name while tracing file release
6b0f4c887d1a6efacb74d542dae7eea8627317a9 selftests: uevent filtering: don't shrink the socket buffer
02ae759947835dc6eaa92d6e22612db75eb17934 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
518ee58fcf965c82e9d0626766034d50713e05ae dyndbg: clean up dynamic_debug_init() to improve readability
3b2a4878ce167215bab36e46786e4e79e20e4bf2 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
82b8c7b0a6afcfaca5142665d699dfcf078ed67c lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
b98b9000228b70f3d7c559b1ac623aa7a15115b7 squashfs: fix fragment index table sizing overflow on 32-bit
8d74dd625f1bae4ddeb2392805cd5bd647928d3a squashfs: make the fragment index table bounds check overflow-safe
da4136d0a0f5d867565780257f4fdb94e0beff18 scripts/gdb: fix radix tree lookup pointer handling
037e43cfea0d60825e3bb83eb27fe096c6a76e7d scripts/gdb: fix stack depot out-of-bounds diagnostic
f5174d630ba3d390748e78673f1ab1748616d7c6 profile: account for partial /proc/profile reads
36a32e8f0ccf3519d47806aed408b33ba85ff88a profile: simplify /proc/profile read layout
58903d019175da46b07d5f5acdd7ca76f36017fc dt-bindings: arm: aspeed: Add Meta ventura2 board
8db593481c8669eddb8b4e21ea44f3fa11d9f030 ARM: dts: aspeed: ventura2: Add Meta ventura2 BMC
ba3f2c447203166c640e40dc8e9b4b91fc613aa5 Merge branch 'aspeed/arm/dt' into for-next
dae739137441667d67fbfcc4d303a0ecc6618662 gpiolib: don't report -ENOMEM for a requested line without a label
08127a638bc186134f0c88e5c428b34b77dd8a55 ACPI: LoongArch: Add acpi_arch_[late]_init()
16365e3ca1c40898f591efea379ef90c00e33748 ACPI: LoongArch: Add support for acpi_iommu_configure_id()
432567bb35ce3f95a2ca160324d2032e7e1f65ef MAINTAINERS: Add entry for drivers/acpi/loongarch
e0e73b7d7f98c3249279901a390bcca4a4b1f069 LoongArch: Set NX compat flag in PE/COFF efi header
2f1298df06f320fda4101ba150a4b128ebc08af2 LoongArch: Use assign_bit() API where applicable
dfb4c6bce36ead440ef9ebb0c7a90c02977e5870 LoongArch: Call cpu_final_simd() with pure_initcall()
29e4e8a690573619d959ef182664173ada61b573 LoongArch: Don't init & online empty nodes
8bb068a4a74510c3609ebb9ca2448c0c3d4fd8b6 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
a2d56eba1357c7cbcbd8ad3de29c7427988925a2 LoongArch: Detect and expose LAMCAS feature existence
15a4f71358125f4e67298765693c900edb8d5854 LoongArch: Detect and expose DIV32 feature existence
38faa4234c7972f4fa491b6bfc00cb33eddda6e8 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
8db11c9e933bd4cbcce5bdb290709387e78f719c LoongArch: Remove redundant call in update_bp_registers()
c8789b55c0a6c6733b6d1531c853f772a3a5860d LoongArch: Fix bitmask corruption in update_bp_registers()
2a485c131eb78d30c49b4600457d4d04bcb5ccf5 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
6baf267ab280fe031b44e40877799e7443d22cfc LoongArch: Only send SIGTRAP signal if necessary in do_watch()
27a2134b809cb1e753136608b84112eed05e6da7 LoongArch: Fix perf hardware breakpoint failure via installation
8ee138c267e3e45d8fc66e81c3583ba55ba70fe5 LoongArch: Fix one-shot limitation for perf hardware breakpoints
9204d9cf32e53e5dcc3314d84723b30551d46fc1 LoongArch: Add arch_crash_save_vmcoreinfo() support
bf33464129dbc843e3ef311b3c01109b842a6066 LoongArch: dts: loongson-2k0500: Drop unsupported bus_id in DWMAC
2bf7f2935d32900bbe164df3ad60dbb40fd9a504 soc: loongson: loongson2_pm: Fix build warnings for 32BIT
ce668200313df40f8c74752b9601a3a85def24f5 soc: loongson: loongson2_guts: Use of_root instead of own reference
96f1a1f60968b7b9eef07d8c9d7c069b82a14290 Merge branch into tip/master: 'perf/urgent'
efcf8267344699014e5b1be4941108b24d9d6883 Merge branch into tip/master: 'sched/urgent'
752815be1d7c7234f2f6d8e38c2c6cb7ad398083 Merge branch into tip/master: 'timers/urgent'
a5b443977bcbd380f3c112cfa1b4793e602076d2 Merge branch into tip/master: 'x86/urgent'
035149fef3fa99ec06de47e0dbe7ad95a393bc15 Merge branch into tip/master: 'x86/apic'
ca46e0d235bcdb84f45384c05150c8da63596c6e Merge branch into tip/master: 'x86/misc'
685772cf8dfe9c42f57e23796b020f25dedd090c sparc64: skip the trap block in xcall_deliver() when there is no target
524ccb38fbe123dcce52605d2d018a1a9231034c sparc64: flush only the aliased page, not its whole folio
d957b367d560c4a74637d400ca4e0e63bbdfbcd1 sparc64: flush vmalloc ranges from the D-cache on map and unmap
5c9fa253a3874133892844ef19d485bbef51db09 parisc: fix typos in comments in pdcpat.h
71f832d9e78df13411f954b58f0021e8ee8ecb01 parisc: fix typos in comments in special_insns.h
59e5abfc68fcd83362be0caa46fb59044688ae0b parisc: fix typos in comments in mman.h
a3a9424c444458793b096614e3a4202fa9eb4c2c parisc: fix typos in comments in memcpy.c
bbcdb6bf9dc370dd596f7493af430b39b32ff657 parisc: fix typos in comments in ccio-dma.c
6e431f4e337709f6d2bf92ae417a415f1a025eaa parisc: fix typos in comments in dino.c
ce16f5ace2d5d022908a1e050bbab9a21ee389f7 parisc: fix typos in comments in pdc_stable.c
8727551963098f1f46a46ff4c253524a5d34fb7a parisc: fix typos in comments in sba_iommu.c
c8d9f888f2efa712c6969d5fcdf80dafe25e1581 parisc: fix typos in comments in parport.c
882f2289e5d11428eaa23be63b960d6cba78e915 parisc: Drop own implementations for ptep_get() and ptep_test_and_clear_young()
1b0c7dff8f6dbfe5e17741baa07b895f54048696 parisc: Drop redundant implementation of pte_same()
fbc9721007a42d87371f84dff164b8696883c1c4 parisc: Drop redundant implementation of ptep_set_wrprotect()
c3c3c146434825bbf78bde53df420e8213393895 drm/xe/pat: initialise pat.valid everywhere
7d3fcc537e50c7fb214fd1e914bf56184dcd7445 drm/xe: revamp hw reserved PAT index checking
c5dba6c95797f9a511d5f91cdb5751500e6176ff drm/xe/pat: always check is_valid() when querying an index
b2dd65d781261b9c5272ce00399d606e5dc8b835 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
e4c5145a8c42b1ff8c36d209b265d65005fb2a8e ARM: pxa: spitz: Open code gpio_request_one()
aa6a84558231f61264bd09c8ef013c7bca63db1e media: em28xx: Split em28xx_pctv_290e_set_lna_gpio() helper
492c8f997533acc550bc23be73b847f5e7bf3e75 media: em28xx: Open code gpio_request_one()
878804621d798dc9eff6148732f74adbc45e99de MIPS: BCM47XX: Open code gpio_request_one()
6eeba9dc60aa6a5e2a617c7e08a6ad4da325c1f9 MIPS: BCM63XX: Remove one time use ephy_reset_gpio_flags
1805476b1a49aea62787072b28d7a2d5880c53da MIPS: BCM63XX: Open code gpio_request_one()
dbc9f76c3ce301c76991574e1944a0d2a8717062 gpiolib: Get rid of not used anymore gpio_request_one()
40b097fdfd00516ba9a568ccc10e9f166358ddca irqchip/gic-v3: Select HAVE_ARM_SMCCC_DISCOVERY only on arm64
0b32dcfa2c983e8fbe44adb110dac42cf90768d9 Merge branches 'for-next/smccc/fixes', 'for-next/scmi/fixes', 'for-next/ffa/fixes' and 'for-next/juno/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
9a5a6ee93b58c9236e8a2d7780989639e8a775be parisc: eisa_enumerator: Code and whitespace cleanups
724e1920d7adb4358743401ee55629dac745cdf0 Merge remote-tracking branch 'origin/master' into block-next
d30308758d181aaa0ea67796c1681e25c0f52df5 Merge remote-tracking branch 'origin/master' into bpf-next
7ff3c4276b42bf595fc5661d2de951e87e9dfcc6 Merge remote-tracking branch 'origin/master' into bus-next
4a74cf061240cc6dbb4c3910fbc5d7b0d6e4ffeb Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
a2ce3bbc1c3381e5ebe85fc603540cb0976c6a9f Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
cd1788f86a9be2da52c7c0f530cecc80e8925729 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
5902746e249a1788c5d2dc93037766aef5c4a2d7 Merge 'loongarch' from https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git (loongarch-next)
45dc810f5465e9eaa98c6a26cfde338eea6f17f6 Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
a5975b195eca07e005b1f9a3e95431b849568593 Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
85ae56b0dc8705316c15607a17a9e43c1831fce9 Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
204c63f195317b103b23a31228ee5454242e3070 Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
b47e7ed55a8a559d82fb13d131ece8f20b2abc86 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
9fbde1cbf9a3c27a58205b7d759607838445db5c Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
7c4bcf22830ea9f385a952ec5ff340f2606dab63 Merge 'sh' from https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git (for-next)
fcafaa28fd38f02774c055c1bfb64208ccc590d6 Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
9b9751ebb41cea0901830834699ecfd6ef5f0bab Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
14c1064e58bbd1dbc460a28724a173bd84e6edc3 Merge 'kvm-riscv' from https://github.com/kvm-riscv/linux.git (riscv_kvm_next)
2e9903b7a52a5555d000972fb89fc0dc3341cb7e Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
bc4e0d860df7735e657661753412e71b88bffdb5 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
96879d37f40534eb1ab8d29ba669628552c21507 Merge remote-tracking branch 'origin/master' into clock-next
699f87fc48ef133c7c94bcfd9442ecb4f79b1df5 Merge remote-tracking branch 'origin/master' into cluster-next
d04297c06b25a6b4b00e9030a1d92c63feb595fa Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
e847c888266b924cdad3abdfec498b69c6225777 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
c6d906eb8d242e60df76ba265c0585c9c1fb1d34 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
6866941b9d72f1341de34067b913be5f02a3217e Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
ac6fefb3c24aef3425a3f12ecc9d6cd7231e4ddc Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
f2c127dd6effcd0f899a80c61edc44912701e0d1 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
03f6b219e96f108d79f64f693ec8e9d4540c4d7e Merge remote-tracking branch 'origin/master' into crypto-next
f6e47789777075ec6867f106b71c2e1f9f428f80 Merge remote-tracking branch 'origin/master' into debug-next
42f3abecb4139d68bc89398e4b30188f64754061 Merge remote-tracking branch 'origin/master' into docs-next
126dc18e6326684cc2d2293559e9a82e031023d2 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
45c65992323f4caa3e1931f17d61fd8b5af135ec Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
f0c09a50e0fa739634346cdd9ae635e5fbc271e8 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
b2cca4bf1751d7258654f94911195d3962e18cdc Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
a6c9cb84231e0afa8a256ae592c75b6bb332401c Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
5393e2372a61a4add70ab1f99d91b924f8a14e66 Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
906ad02fd815c974cfc8048114ecbe30e3c88704 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
18cc90d44a56015784d621e66d95779c76c99caf Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
d293287309e10df75f6273e66761db733fddc912 Merge remote-tracking branch 'origin/master' into dt-next
a4cccf8df89f8d7e5f24b9f15ba8ade062583ceb Merge remote-tracking branch 'origin/master' into firmware-next
6dd35d3c098b98e405fb5b81632020d3f7689594 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
606e795d168b44e6b375fe55ee4e1e6bda362f9d Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
9cf3ff2d1b79240700f5b811dc5c93b20110f312 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
ed549d43c59d3ec4735513797286a32119294fd1 Merge remote-tracking branch 'origin/master' into fpga-next
a125c26c0f6fa8fa0ecb5ddd409096d952294e9c Merge remote-tracking branch 'origin/master' into fs-next
9d64f66a64c9f51e4fc1e3ab7488134ee9576b96 Merge remote-tracking branch 'origin/master' into gpio-next
d9e99eb13e0437a3a79f6b1d986d79564729c8f8 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
eb1a9b49b917f9c8cde4815c32fc90b72307d724 Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
81dea5eaaba47b4be7ae641b056fc98b3a0e219f Merge remote-tracking branch 'origin/master' into graphics-next
87e3ef58a590b7c1377e34e21db6e7339baa3f9e Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
67003c9715017e165d48f8ef56480c3c88f52575 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
0263a67a0f4e82a3fd05b486de2fef5beb89b6c0 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
22826e9e4b3c99eedc5f52c0b47a8fa1a66a0e78 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
19e93cffebc9afbc7b17c5fe00cf28881decd241 Merge remote-tracking branch 'origin/master' into hwmon-next
e229e05724f4adc0d756d0910513a7d8337bb369 Merge remote-tracking branch 'origin/master' into iio-next
7550017767727975fb5963b391e5ec1eb5b88f4d Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
a50c561ff8e8243fe8d468a79f56853afc835ed0 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
a6e427a1c3620ef5561726b59a6b1d094eeb80a6 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
20ad8518bedd789599feb236379f28d4eae626a0 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
c2b69c6a0cd968ddcda061649d0bf60bf6757af9 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
f856f7fedce2abe2383ff95a7d1b7605442c2197 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
7a28449e156748dfb37bed3aa0a264a8a390c5a4 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
41137809ccf2c805d9e6ad90c8202ce54ff6578c Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
4fe0fbb7cd5097efa13519fdde8a85d3df1acd7d Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
108fe451e04ae64edfb03e33489e1f2328aed1ce Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
84cf8d10baded5383a4a9898d925aae6ea88dfa3 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
64771befa90209f4af18d1ca8f91832889fd5d66 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
8c55d6172c228c413c28468532e5b3161dac8490 Merge remote-tracking branch 'origin/master' into input-next
c6dfe0ffe3d859707be3f783df4cc6188d06e2c3 Merge remote-tracking branch 'origin/master' into kbuild-next
ffd9d2302984944a2ce2a74f799676f11185d148 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
710ae856390b0c02d2397198f667d3cd1e42e546 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
deccc0d601fb97d0202c24bed47493de9111df26 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
694be72623b86be5adb48fe860c41816fb717e4e Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
e29db7ed8976dbc357ac2df666700aa7490bf7a7 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
38cc4d117d24a3d1552882d3b8f2a6826a113058 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
cc36f0ded0debff6a7959b61e169afafe8ede08f Merge remote-tracking branch 'origin/master' into lib-next
360d731f8a092e276a642ea7afb61236e4e376c1 Merge remote-tracking branch 'origin/master' into media-next
6532f63efd10552a55a9cfbe219debe9cedaaa0a Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
bac8b37a863be6a1d5440377522fc5ec5c9b3f04 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
3e85486bea8b0bfa11809430f292e4086c0bfca5 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
c2184f9d32287b49d67b219f83a3ff21d5deb5c3 Merge remote-tracking branch 'origin/master' into misc-next
4f2144b0596273e669abca0787439b1736d3fa68 Merge remote-tracking branch 'origin/master' into net-next
56afc83b35127c0af3239f3f156d0f20069135ec Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
2b2aea3adf7698a45cae0a42c7324e2740bb3710 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
a546c0b71155af9df7f0213a7fa2e1e98da2c4ec Merge remote-tracking branch 'origin/master' into platform-next
c704d6457d45aee84da7f4ea3e30898c015b4d45 Merge remote-tracking branch 'origin/master' into pm-next
e20cd2ce1075e7b646e14f1502f666d4c433849e Merge remote-tracking branch 'origin/master' into power-next
032a4038c821c3f7dd22fee4a1796ba948cfb358 Merge remote-tracking branch 'origin/master' into ras-next
c69ed2cc8c944f8179020b9ce0cb8bd485364413 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
a2a0463f661ce7e665b79b6c4db584a2322ce05a Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
27ffbe26ace0d9ea947603d9a503f99f3b90af12 Merge 'mm-nonmm-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-stable)
d99eb6daa76e549472113ca250f6edac8593cc84 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
a864ff0a5a449a75c000ff688f4e3cc7468d4f79 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
2ef6456af30bbc91f53bc53536d2092926f5a374 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
be4b676dc8952d64c0fa1f3d6d18b9cbcfce8ad1 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
9984fbadf1845253c1d4adeb7380bfac3fea1ad9 Merge remote-tracking branch 'origin/master' into sched-next
8ccef819c7eadbff9f4a9c4b2b2ab3c0ca0ae7be Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
3430e378238e4c36f867da4a9e79c8fff4bc10a4 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
1d809bdf8b0817f06e9ab35b8c81e42a7386349d Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
b3b7b6b94da72b55a5066873918d3e1d983b5f14 Merge 'hmm' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (hmm)
52a004a1cb7ed07d08c1f4383d57165f10e9511f Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
53988624e396f3735faf15e2db8d8dcd1f100933 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
0b1a26b2e84ebbc415253bc865b619ee5616f314 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
6f040fb6007c7589410a4a94a18364c4214e2ab3 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
7f6687f4904ee4f1ff91583555ce0d7de31add75 Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
5c8324eb6138dab92b9ffd97a82a3f8136b2941c Merge 'tpmdd-tpm' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-tpm)
f80b92c634d5430722d28d7febe0aa763a3d989d Merge 'tpmdd-keys' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-keys)
5a93a8bba8728e254cd69f7f0185b492ee5e1bd0 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
ceabf17db5645881a670a651641855c1c9d060a4 Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
d614137ee83662e862393b0efce80030a7ae69a6 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
4ca10a1dd265fda070b0e411e9050a4a7895d79e Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
4ebb2cdcfd816cc22925cdd24b841fc9c704e81b Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
a24c54b1b894309b51dd4d9ad1081a86e36723ba Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
1ee033f81493d3da2095c217da037532f84a59d9 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
43a185c195f7953fdb63bb0b8badd3fa6831abca Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
330fd9ad9c4ddee8eb1d044439b6248bf21e530b Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
ad217defacbcbd31ca0af1694923eade95c63ae2 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
988674377f30ae5a7bb42c26f488cae6489e5a77 Merge remote-tracking branch 'origin/master' into sound-next
19da99e82e52e75fd0eb93ed2bf4d924653dbd69 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
63832df5e72bc8c237818441f0ce600583ed332a Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
8ce7dedc80fcfa79480d40516356046a5183bb96 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
865f4710a2522dbbe7683de9fd7aa0005ed5a492 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
0f788b9a79201daddb30c71aea1ef6b2b3de0fd6 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
fc2b00307270e0b87a36891626be3fe280c88aac Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
4585a7f8af4040dc536347d2eed886cc9e083f55 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
fed3d8ad4fac97f7fae79b3378144ab1661b72d6 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
2b8287be5b629f42485acca756c75d564fbe213d Merge 'staging' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-next)
21847ee59a2c62fd4d56b5efa093262ec86b52be Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
7b8068d5db59b009b461400559ed1c91ca17a2af Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
036b1ce0b00d37ac66f79b11ed60acbe64b6d4b0 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
5aaeb75c3d145d710c1ac30725f60c55340951af Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
11072b854f675509c34f2bba9196ae7c528f4572 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
106a57298cf69316e42566c953a7070d4cfc8c6a Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
5f399d8820f744ba3f727df1ed7471deb1f6e14c Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
76ae761f926a6486732dd1969f6f37d7e15a2831 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
19e8a0470cafc0392cbba0180421f106e6745735 Merge 'clk-imx' from https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git (for-next)
792d157cba445f08dcb4c5c6ed9f62931423b519 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
9b95a2a250afdaf9094586fa5128127694f6937c Merge 'tenstorrent-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git (tenstorrent-clk-for-next)
6614618951f115740503b7f3824a02f45524480f Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
509195d02813f5d1ff8bcd101a8e403e73d9739f Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
d080e633e072446bab6df96f69c86cd45aeef1fe Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
b7418508446e16aad5b699149ebf51d6fc76919a Merge 'rust-analyzer' from https://github.com/Rust-for-Linux/linux.git (rust-analyzer-next)
2ac7b29460e83210e7dcd973385bc1ad6f9a3e4c Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
0045215300fe09c7a4908d9f4fe591fc45847e7e Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
7d15473081354f1259df58033ec07758cd2bf738 Merge remote-tracking branch 'origin/master' into storage-next
759bdba2d76807339df0c6115f5b6897c8d9b503 Merge remote-tracking branch 'origin/master' into subsystem-next
f6d20975a4bf66cfedea8b64a1e3eb81a9412b46 Merge remote-tracking branch 'origin/master' into testing-next
ebb42923111dc825f79b64917df61708d2ca3ba1 Merge remote-tracking branch 'origin/master' into thermal-next
ccb446c9cf2fc40ef376ca2933cc1ea2d545c8b0 Merge remote-tracking branch 'origin/master' into tools-next
e0fa0849b8df26194d23be12a4a3f0725ba4f293 Merge remote-tracking branch 'origin/master' into tracing-next
41ce61b047874c94a2c9848ddf2d35ec6c4a7ecc Merge remote-tracking branch 'origin/master' into virt-next
cd8692898f35970b406318c9c9bf7a79ce134834 Merge remote-tracking branch 'origin/master' into wireless-next
3d8f70d04a23598482eecaea172726c927cf6af6 Merge branch 'arch-next' into all-next
96c56cd4ad62f827eb6ede68ba8b257879a2b981 Merge branch 'block-next' into all-next
2411f4fcf890a97e29040ebce558cdefb9bd019e Merge branch 'bpf-next' into all-next
68adede7973a912ca06e5ca2d94329de40d3d727 Merge branch 'bus-next' into all-next
d90411eaf953327ee185f8b3a5a2c99c20cea1ae Merge branch 'clock-next' into all-next
008660e195da4fe326211dfbb5fe3fd3c3e86d47 Merge branch 'cluster-next' into all-next
4aacfe56cef05372aa289d246e8844efe7c3282f Merge branch 'core-next' into all-next
eee34751b99da122686f42c19d90f8ad863c01ea Merge branch 'crypto-next' into all-next
69f3c106842dbed8d4551fe7becd1ed5b6ad84af Merge branch 'debug-next' into all-next
dad8d5d55c3af83639b2bd8ec6115c5fa63a6f66 Merge branch 'docs-next' into all-next
61121639a5a34eec47250070e5d052324c6eb97e Merge branch 'dt-next' into all-next
2f06afdf03cecfe2b845fd2161ab5b4e18fae60b Merge branch 'firmware-next' into all-next
f60ed6971186ab9f0d583f3919a071f2212690f3 Merge branch 'fixes-next' into all-next
24d78fe22600621d105c1f736d199074efcab737 Merge branch 'fpga-next' into all-next
87087d496e3b63d51ec21ff7e1140e229a181a9d Merge branch 'fs-next' into all-next
9840df990286d05b44766a8b75422b440f1920e2 Merge branch 'gpio-next' into all-next
9dada7d5e68c49a29bf9a9d8efb7bf15f430bd32 Merge branch 'graphics-next' into all-next
781e08d262f28829abea7041d9c29d4e9c959a38 Merge branch 'hwmon-next' into all-next
e906833829eea7ddf13608052cb389edd7dc1640 Merge branch 'iio-next' into all-next
4b901542852035f5a8fe58a9b7357d3490b32bb1 Merge branch 'input-next' into all-next
4c25387166a8941e4bfdce231ce4c5a3b2424344 Merge branch 'kbuild-next' into all-next
dce84e12f3e36dca166a56e0af579c06514b663e Merge branch 'lib-next' into all-next
ca107f83b54bdfa60e0d5e366da32ff65b376834 Merge branch 'media-next' into all-next
9bf3583094800a134bb83710696a9b0294a4e3a1 Merge branch 'misc-next' into all-next
f4195dfeb469e3efd04d2845bb08cfe7cfa24268 Merge branch 'mm-next' into all-next
3e719bd595fd2fee8a8088bd30f9f06edad3a62a Merge branch 'net-next' into all-next
32930d549a5d21197416b71170922b097616abf7 Merge branch 'platform-next' into all-next
241f89d23a32ace69871f8374a711eab0929021e Merge branch 'pm-next' into all-next
9b67305d1867dfcee848dd92975c197cc54954f9 Merge branch 'power-next' into all-next
e39698ad1f8d3ddebd32f7adf3cc708045f90fa0 Merge branch 'ras-next' into all-next
611b9d42723e65ad1fbb6411b49ee254b8b824be Merge branch 'rust-next' into all-next
c7e077b811135588693cce16c4b3397c9452192f Merge branch 'sched-next' into all-next
1c1fd2bf9cf96c1457afdc72821df8f3a66fdac1 Merge branch 'security-next' into all-next
7bf4acaef96eb823ff4fd60994cb39538686b848 Merge branch 'soc-next' into all-next
fff6a8c3641a9bc5d6bda627bb6d3c946dfbf389 Merge branch 'sound-next' into all-next
28c6be8687c89c0211b2737fb9289bc0e724d88b Merge branch 'staging-next' into all-next
9e2bd24719b2e9b76413f38e4ace1785460ec8e0 Merge branch 'storage-next' into all-next
e941e20eabc3aa8d66340aadcf2bf8413da681b5 Merge branch 'subsystem-next' into all-next
c68ef258bf97e715d136c0c42d5e89689e7df610 Merge branch 'testing-next' into all-next
a09e34fc6b36314ac005e9094d1bb4d5c3c51950 Merge branch 'thermal-next' into all-next
42f6d3a88a8e23aa898a0040db723e57b7f50633 Merge branch 'tools-next' into all-next
12fc69445ef1f07f1b1e00118f62c0262be90f1a Merge branch 'tracing-next' into all-next
703d409cad80fb4779a33d52dc76c10c9864152c Merge branch 'virt-next' into all-next
e476973dc13ff03fc5123d9238bd304578d50576 Merge branch 'wireless-next' into all-next
5fe406fb9789c4a602aadb423302a72343d551a3 Add merge report for 2026-10-23 (24 interventions)

--===============1956588758513708745==--
