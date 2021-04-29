Content-Type: multipart/mixed; boundary="===============7165461973919418008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 29 Apr 2021 18:49:03 -0000
Message-Id: <161972214341.22328.18272852910914467779@gitolite.kernel.org>

--===============7165461973919418008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3644286f6cbcea86f6fa4d308e7ac06bf2a3715a
    new: 635de956a7f5a6ffcb04f29d70630c64c717b56b
    log: revlist-3644286f6cbc-635de956a7f5.txt

--===============7165461973919418008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3644286f6cbc-635de956a7f5.txt

ce372128a79bc2db9966302fb1e3608194455ca7 microblaze: syscalls: switch to generic syscalltbl.sh
64f416c86973fc56bdabd1b842a6b29dad400f0a microblaze: syscalls: switch to generic syscallhdr.sh
9dc12e4ccd97c07d5c9ed9ea4a75a5e16bc3700e microblaze: tag highmem_setup() with __meminit
ee5e12e78b7930f797765cd809d7325c1b4b9dcb MIPS: SGI-IP27: fix spelling in Copyright
4f62d0a22fcabaa4477c6b8d7bf2860d819959cc mips: smp-bmips: fix CPU mappings
682629839adc9e427cd41ac3506a24ed3a4dc0a8 mips: octeon: Add Ubiquiti E300 board
5a4fa44f5e1bca67577de631f94d76448f60f4c6 MIPS: select CPU_MIPS64 for remaining MIPS64 CPUs
bab1dde31db5413d4c75c99cf3f08c4a2e1c1b9d MIPS: enable GENERIC_FIND_FIRST_BIT
1f4e5f0341d831e50a91b4db6a5cb50a8ca76d97 mips: cavium: Replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
81e1d6510dc93c7bf3a129a563ac204897b0bd9e MIPS: pci-ar2315: include <linux/dma-direct.h> for phys_to_dma
bb28b9f70f20f9a0447d96446353ed2841861234 MIPS: bmips: include <linux/dma-direct.h> for phys_to_dma
04100459caa98450cc0f4375f73d9643a31f454f MIPS: force CONFIG_PCI to on for IP27 and IP30
a32a4d8a815c4eb6dc64b8962dc13a9dfae70868 smp: Run functions concurrently in smp_call_function_many_cond()
4c1ba3923e6c8aa736e40f481a278c21b956c072 x86/mm/tlb: Unify flush_tlb_func_local() and flush_tlb_func_remote()
6035152d8eebe16a5bb60398d3e05dc7799067b0 x86/mm/tlb: Open-code on_each_cpu_cond_mask() for tlb_is_not_lazy()
4ce94eabac16b1d2c95762b40f49e5654ab288d7 x86/mm/tlb: Flush remote and local TLBs concurrently
2f4305b19fe6a2a261d76c21856c5598f7d878fe x86/mm/tlb: Privatize cpu_tlbstate
09c5272e48614a30598e759c3c7bed126d22037d x86/mm/tlb: Do not make is_lazy dirty for no reason
291c4011dd7ac0cd0cebb727a75ee5a50d16dcf7 cpumask: Mark functions as pure
1608e4cf31b88c8c448ce13aa1d77969dda6bdb7 x86/mm/tlb: Remove unnecessary uses of the inline keyword
a5aa5ce300597224ec76dacc8e63ba3ad7a18bbd smp: Inline on_each_cpu_cond() and on_each_cpu()
d43f17a1da25373580ebb466de7d0641acbf6fd6 smp: Micro-optimize smp_call_function_many_cond()
a500fc918f7b8dc3dff2e6c74f3e73e856c18248 Merge branch 'locking/core' into x86/mm, to resolve conflict
87aaf2523cad65faeabd8564b6b39f9431f32879 Merge tag 'mips-fixes_5.12_1' into mips-next
a1515ec7204edca770c07929df8538fcdb03ad46 MIPS: Remove KVM_GUEST support
45c7e8af4a5e3f0bea4ac209eea34118dd57ac64 MIPS: Remove KVM_TE support
ecbba30fbf45dceaaf0e8010638283e7aa94a4df mips: syscalls: switch to generic syscalltbl.sh
6228bd65288af02cd8cc2417c9c4bf05e1caf935 mips: syscalls: switch to generic syscallhdr.sh
c024e8f665c92ccbdd389643f3dd9342297810ee MIPS: BCM63xx: Spello fix in the file clk.c
043d7f9713b765f26b4341528d96931eb5446653 MIPS: Enable some missed configs in loongson3_defconfig to support bpftrace
3df83c9168a707b704c9a7a28887e0ad5a861ae2 mips: dts: brcm: allow including header files
c0a4e8b0f35278b46aabd91d7cd343f3aa48703a mips: bmips: bcm3368: include dt-bindings
1e4388a16188d21eebc1ccbc85888006642e422c mips: bmips: bcm6328: include dt-bindings
a3eeec1c31cdf9422965ae7de66353aa335c33bb mips: bmips: bcm6358: include dt-bindings
e00f4ec39fb397137ebfb92fbb64b028a644eaf9 mips: bmips: bcm6362: include dt-bindings
28898eeb4120e5ce3eab0c1975cfd594da9021c1 mips: bmips: bcm6368: include dt-bindings
cd26db59fceecefc4f821e84cb936eba7a727262 mips: bmips: bcm63268: include dt-bindings
c15b99ae2ba9ea30da3c7cd4765b8a4707e530a6 MIPS: pci-mt7620: fix PLL lock check
fc841062221f6ff18b408c7ac31b1af7c9d8a0b6 MIPS: Loongson64: Remove unused sysconf members
76e0c88dbd2498487044b9705641de306d8f23ab MIPS: Loongson64: Move loongson_system_configuration to loongson.h
dd647b125505646d5143ce6e3117cf5ee9ec228a MIPS: loongson64: alloc pglist_data at run time
fb009cbdd0693bd633f11e99526617b3d392cfad firmware: bcm47xx_nvram: rename finding function and its variables
0a24b51a3264a3f942a75025ea5ff6133c8989b0 firmware: bcm47xx_nvram: add helper checking for NVRAM
298923cf999cecd2ef06df126f85a3d68da8c4d8 firmware: bcm47xx_nvram: extract code copying NVRAM
98b68324f67236e8c9152976535dc1f27fb67ba8 firmware: bcm47xx_nvram: look for NVRAM with for instead of while
f52da4ccfec9192e17f5c16260dfdd6d3ea76f65 firmware: bcm47xx_nvram: inline code checking NVRAM size
85a217750ccc1f360f14c4ddca6970388369420e dt-bindings: panel/kingdisplay,kd035g6-54nt: Remove spi-cs-high
c5a210453cf5c9140947533168077f518a01b4cd MIPS: ingenic: gcw0: SPI panel does not require active-high CS
c6972fb9ba8aab384568665411015b7deb8a8609 MIPS: clean up CONFIG_MIPS_PGD_C0_CONTEXT handling
63d6c98168916f0c18f7bb7a28e27efd95524409 mips: kernel: use DEFINE_DEBUGFS_ATTRIBUTE with debugfs_create_file_unsafe()
bbcee72c2f7ad889be7513d5e700165c3cb30e60 microblaze: Fix a typo
daffdec40d62fd29cd9fb1bbc3b104969daa43e8 mips: asm: octeon: A typo fix in the file cvmx-address.h
8455033cd6a86b070186ea73f75344d9e0bdffd8 MIPS: PCI: Fix a typo
c7ec6877bf153dcc1e33f062378f7b96f92f61a2 MIPS: disable CONFIG_IDE in sb1250_swarm_defconfig
d459164cddb9757eecdc49185ab7c485a11e83a1 MIPS: switch workpad_defconfig from legacy IDE to libata
d8b4a27bfbf51cf021400157d3bd1b32cda1934d MIPS: disable CONFIG_IDE in rbtx49xx_defconfig
960533c1a8a24f068bd5364ab0f8ec28dec8c254 MIPS: disable CONFIG_IDE in bigsur_defconfig
bddeecc959b5cdecdf24df626185eeabf53dffa6 MIPS: disable CONFIG_IDE in malta*_defconfig
d11f6aa9457129ce7385802f2e73bc9c33cfefba MIPS: SiByte: Regenerate stale SWARM defconfig
2132ce5d1af81dc0387cb4c483391532fa4fe457 MIPS: SiByte: Enable pata_platform with SWARM defconfig
05c4e2721d7af0df7bc1378a23712a0fd16947b5 MIPS: fix local_irq_{disable,enable} in asmmacro.h
b1a792601f264df7172a728f1a83a05b6b399dfb MIPS: Loongson64: DeviceTree for Loongson-2K1000
8e2fe0ecfb96d7b1baa9720e36305515c3079e8c MIPS: Loongson64: Distinguish firmware dependencies DTB/LEFI
95b56e884a50c8e935b4e9f8b289251cc913795e MIPS: Loongson64: Add support for the Loongson-2K1000 to get cpu_clock_freq
44151ea08978cea536fa9e7b95efca336994048d MIPS: Loongson64: Add Loongson-2K1000 early_printk_port
b2c4c3969fd7d79caf05f1ebfcaa330e020ecc36 irqchip/loongson-liointc: irqchip add 2.0 version
f4dee5d8e1fa98f2d8aa3c28b31a8b2da61fae75 dt-bindings: interrupt-controller: Add Loongson-2K1000 LIOINTC
3953ec08df35c0f8e2bbbe6bcf21ec775dab5410 MIPS: Loongson64: Add a Loongson-2K1000 default config file
84a0124a9d715d844675c8cfbe5bbc9147121f73 MIPS: ralink: define stubs for clk_set_parent to fix compile testing
509d36a941a3466b78d4377913623d210b162458 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
66633abd0642f1e89d26e15f36fb13d3a1c535ff MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
e87f69a5187d9414c3c2dae9539649e3823ee32c arch: mips: fix unmet dependency for DEBUG_INFO
f766b28a5edfd86600e55360cc4bf29c71cca2eb arch: mips: fix unmet dependency for MTD_COMPLEX_MAPPINGS
8eb6eb4882f2eb3ed516484bdde7db359785b6df MIPS: ralink: annotate prom_soc_init() with __init
139c949f7f0ac0dd1c0da132675be80e6d76c65d MIPS: ralink: mt7621: add memory detection support
dc92d0df51dc61de88bf6f4884a17bf73d5c6326 crypto: mips: add poly1305-core.S to .gitignore
19f0e8cddf0f136112acaaf02dab2cee35b56439 MIPS: Loongson64: enable CONFIG_USB_SERIAL_PL2303
f681c11bae9acde257a3c48e6b07a0d4dc50e98d mips/sgi-ip27: Delete obsolete TODO file
cde58b861a1d365568588adda59d42351c0c4ad3 mips: bmips: fix syscon-reboot nodes
7ea42936165c8d0dcbf77e5b4c3986481bfd8d97 mips: bmips: bcm6328: populate device tree nodes
add9562320101f7cc4f587bea190aad661132280 mips: bmips: bcm6358: populate device tree nodes
277bb6e2273dce5fbe245fd6020e982931445928 mips: bmips: bcm6362: populate device tree nodes
7d9ade0f52a69a77d75070888e67ea3ec40581dc mips: bmips: bcm6368: populate device tree nodes
666c1fc90cd82184624d4cc5d124c66025f89a47 mips: bmips: bcm63268: populate device tree nodes
dfad83cb7193effb6c853a5c7337ac2274a2e2fc MIPS: Add support for CONFIG_DEBUG_VIRTUAL
9a91dd501c2b98b6a1677affa514e30452b9c908 MIPS: kernel: Remove not needed set_fs calls
08ee3a009f49ac160cf8df0b65aa7dc299c811b2 MIPS: uaccess: Added __get/__put_kernel_nofault
45deb5faeb9e02951361ceba5ffee721745661c3 MIPS: uaccess: Remove get_fs/set_fs call sites
04324f44cb69a03fdc8f2ee52386a4fdf6a0043b MIPS: Remove get_fs/set_fs
5e65c52ec716af6e8f51dacdaeb4a4d872249af1 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
7f028bff8a8e55a783eeb12e50bb3f5f18804459 MIPS: ralink: rt288x: select MIPS_AUTO_PFN_OFFSET
7cba4128c2c6e9c67a819c5946ed8066c7306418 MIPS: Fix new sparse warnings
e86e75596623e1ce5d784db8214687326712a8ae MIPS: octeon: Add __raw_copy_[from|to|in]_user symbols
ddb002d6d6af12c45dd9d565cadf0f40b36b7c25 MIPS: uaccess: Reduce number of nested macros
e607ff630c6053ecc67502677c0e50053d7892d4 MIPS: generic: Update node names to avoid unit addresses
6decd1aad15f56b169217789630a0098b496de0e MIPS: add support for buggy MT7621S core detection
dbd815c0dccadffbee5c9780308858fd07669ce2 MIPS: Alchemy: Use DEFINE_SPINLOCK() for spinlock
168b84d5d2c07ae6c96ea40a7f420b5b525defa0 MIPS: Fix access_ok() for the last byte of user space
2c92ef8ff8d327797c1920ae7f938bcc6f3f7421 MIPS: Fix strnlen_user access check
8e98b697006d749d745d3b174168a877bb96c500 MIPS: pci-rt2880: fix slot 0 configuration
791a7be27e76edfe8269e9fce2598cc58defa405 MIPS: pci-rt2880: remove unneeded locks
becb0425bebfaf778f10c458634c11ab8d9e1a13 MIPS: pci-rt3883: trivial: remove unused variable
2f802e17d5343780ae50b337ccd33a92c0aa4243 MIPS: pci-rt3883: more accurate DT error messages
3ecb9dc1581eebecaee56decac70e35365260866 MIPS: pci-legacy: stop using of_pci_range_to_resource
317f553bb677e324c9c865ff7f14597bc5ceeb9c MIPS: pci-legacy: remove redundant info messages
0af83d2e447af3e5098583cb6320bb1b1fb0976b MIPS: pci-legacy: remove busn_resource field
99bca615d89510917864fac6b26fd343eff2aba2 MIPS: pci-legacy: use generic pci_enable_resources
6ce48897ce476bed86fde28752c27596e8753277 MIPS: Loongson64: Add kexec/kdump support
987b42074b66cc5ca31e70cec89d3d0d14ad0ff3 MIPS: pci-legacy: revert "use generic pci_enable_resources"
1b6bc35a01bd6b874165379255929b7badfdecb5 MIPS: Makefile: Replace -pg with CC_FLAGS_FTRACE
5086ea4b0f58ba72c19553c4a657d7b2c0d8efc2 lib/math: Add a `do_div' test module
f2875832387a25efe7c3be3c5153f3a00e313906 div64: Correct inline documentation for `do_div'
c49f71f60754acbff37505e1d16ca796bf8a8140 MIPS: Reinstate platform `__div64_32' handler
c1d337d45ec0a802299688e17d568c4e3a585895 MIPS: Avoid DIVU in `__div64_32' is result would be zero
6f3377bc383b29ee380657b9b4da47e20f8fa6f1 mips/bootinfo:correct some comments of fw_arg
182dd5bad52c66a54c300fe320b772456572bf23 lib/math/test_div64: Fix error message formatting
47de4477a8e6bfd202640567ce4bf17cc1de60be microblaze: add 'fallthrough' to memcpy/memset/memmove
517b322c07e17787fc8a22ca9cede709b6ae9ec0 lib/math/test_div64: Correct the spelling of "dividend"
25ab14cbe9d1b66fda44c71a2db7582a31b6f5cd MIPS: Avoid handcoded DIVU in `__div64_32' altogether
fe3083770c8d98e3dd8b9c6972153528970c251c MIPS:DTS:Fix label name and interrupt number of ohci for Loongson-2K
137fceb7d9213fa20ae388d8858739c919502118 MIPS:DTS:Correct the license for Loongson-2K
1d7ba0165d8206ac073f7ac3b14fc0836b66eae7 mips: Do not include hi and lo in clobber list for R6
c55944cc0ec57731931987ff478a9f69fe68f157 MIPS: select ARCH_KEEP_MEMBLOCK unconditionally
7e9be673cb1b0be0f4279a960c2ecb28a147c327 MIPS: BCM63XX: Use BUG_ON instead of condition followed by BUG.
77d51337d650086643e1e96b8a7e1e6cbf0b09ff Merge tag 'mips_5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d0cc7ecacba8a5b6bbdd5aa6ba3d1bc2fe59b580 Merge tag 'microblaze-v5.13' of git://git.monstr.eu/linux-2.6-microblaze
635de956a7f5a6ffcb04f29d70630c64c717b56b Merge tag 'x86-mm-2021-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============7165461973919418008==--
