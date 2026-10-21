Content-Type: multipart/mixed; boundary="===============8538861795497401733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 21 Oct 2026 00:40:52 -0000
Message-Id: <179254325228.2224152.12897005547579002788@gitolite.kernel.org>

--===============8538861795497401733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4cbdd58dfa7aaad679bf62f81cdbc96a6cb7c6ae
    new: 14c897740388216acd59477a382de327d5e27ba4
    log: revlist-4cbdd58dfa7a-14c897740388.txt

--===============8538861795497401733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cbdd58dfa7a-14c897740388.txt

30b3853ab3b54e22edf3372fd6aaf35d52d667e0 selftests/nolibc: stop treating skipped tests as warning
836cecd18332a3152f09e79b02e613b3982c2e9c tools/nolibc: split the architecture list into multiple lines
4b4f56583850ba13f576f1e34f1b9e217c003773 selftests/nolibc: prepare for clang-only architectures
3842a1f486a05c12b2a8712546858e6872431292 tools/nolibc: add support for hexagon
4c00540add56942d621a941481cf9d0fb7dcec0e selftests/nolibc: switch around the skip conditions in run-tests.sh
c0da8b53603ad84f622b2c5f6c1a69f7d4b4b8bc tools/nolibc: Add sendfile()
9c47af906bc655c8f45aaf1f156656239c2c5073 selftests/nolibc: Add basic test for sendfile()
722c81401776e4917df4822cdb0362d84e410794 docs: filesystems: proc: fix typos
4be78eadd1ab986153a69a1061b03584f169d10b XArray: document that tags persist after storing new elements
f4fda73b0f784eb87867735e5fd92362c54fae83 docs: parport: Fix FIFO Kconfig symbol
eb52e615f23790915eb1d260cef3363906d4bd5c docs: cpu_hotplug: Fix multi-instance removal calls
df72403da9ec8e18086c71c4c3bc608856dfa023 docs: irq-affinity: Restore grep in example
df5489eae615d81da9036b8709f7c169f2da7945 docs: dma-attributes: Fix dma_alloc_attrs() name
9fcbaa9e4ce7af17524b6c1d173e7a77eaad728d docs: swiotlb: Fix maximum mapping size helper
55c03a9ae22aa14262a5acca202df33e9c42dcfc docs: this_cpu_ops: Fix SRCU helper names
9f3a1837849c21df0d3b63b0b67744d27d3fadd1 docs: xarray: Fix xas_try_split() name
a5f506ada43fa009e3c425172f94ce2bc42d4f66 docs: debugobjects: Fix debug_object_init() name
4a0be1a25d98672391e8ad2a0802f08609397274 Documentation: process: Capitalize Git, Quilt, and Mercurial consistently
13d48be7a07249ea720a0f97b088411521db0013 docs: real-time: mention the hrtimer sleeper HARD path
ab2704c2a884028fd12d455cf27a9585aefe2961 docs: sysctl: timer_migration is for hrtimer only
8fccf189738917bcffe91d69d5d79199d38f6f7c docs: ioctl-number: Point the 0xEC row at cros_ec_chardev.h
19ea70f5f5a86d54629fada5acf0208f0a5d8663 Documentation: userspace-api: iommufd: Fix the struct iommu_hwpt_alloc name
0c4c9abbf68b862a53ca47acb5a8664200af8e6d Documentation/features: Mark cmpxchg-local as supported on loongarch
b76b794226173a8bbddc932e6f0393f1310d5cda Documentation: livepatch: Point klp_callbacks kernel-doc at livepatch_external.h
40b2f901d63fff0b7630e0cd83c6d15fd0c56907 Documentation: reset: Use fwnode_reset_simple_xlate() in the kernel-doc directive
3cdc47b3f2b1d46fb6e58c4959904d77f6e702c3 Documentation: rs485: Pull uart_get_rs485_mode() from serial_core.c
8323704f00db41da50504505f8ad514c0a1fb9b4 docs: misc-devices/spear-pcie-gadget.txt: Fix bracket and whitespace
bb2e6adb4739eea65311677316fb40603fd5052c docs: parse-headers: Fix script name and stale Makefile reference
b31821013b2331fae246fd6e0530174785b7bca3 docs: irqflags-tracing: Fix the lockdep Kconfig option names
12af11ca76c52152defb49b3da5a6971167ecc26 docs: maple_tree: Replace removed bulk insertion API
a9b424650f6c279c28e166b852c7f41c54bd6003 docs: core-api: Fix the ISA DMA example
a237dcf774c53a319fd2ecc3d85a8d88d408f660 docs: sysctl: Remove obsolete sg-big-buff entry
14ddd53ecf4f8951d86b74970b9a3242d7dba58a Documentation/core-api: fix typo "maintainance" in comment
09c12a4e05c6437a52433812518930a9fc0bd94a tools/lib: fix typos in comments
3a875e57d16cc4a80164386eae2a4dad59f37d86 Documentation: admin-guide: Fix bracket
42c3cdd2636dab54988ac3e169aa55d090790c8f fs: porting.rst: add bracket
6283ba4b6d088c11096d984b2544a68fc61cdef3 docs: locking: Fix bracket
ff0335e948cad470f8667b7d2b84cc4122788515 doc: Change dynticks-testing repository name
98f768cd1103d05e42b3cf9acd307ad84866203c Documentation/no_hz: Change dynticks-testing repository name
c64f9d2a5395ade983b4adb3609752572a6b57de docs: translations: pt_BR: translate coding-assistants.rst
c6cca5f384cd8d8c05471fd7a917844c5bc0e3f3 docs: translations: pt_BR: translate volatile-considered-harmful.rst
86f316e80bafe554c386ee56cd35846c68257660 docs: translations: pt_BR: translate embargoed-hardware-issues.rst
e9dfc0f0a671cb0611a89380f0026ec76391f498 docs: translations: pt_BR: update process translation files
d793bcfca6bb493eb8e93900285f951a0c9dbf7c docs: translations: pt_BR: fix missing text and formatting in process docs
2dfbc0f077fe0c88edf620627691a64d8d9d84ca s390/ebcdic: Add character classes for the ASCII subset of EBCDIC
8410516674b52a51ce2c15c7e2ea7dee2a8b6489 s390: Warn if kernel command line contains non-printable EBCDIC characters
83bd31c2840b3640ba08b7afac2908bbb19c4b2c alpha: enable GENERIC_ENTRY
797a8e3cb5539a82cc0364c41a850aba940d436a alpha: enter hardirq context before looking up the irq descriptor
63d97e41ec92d611644c6ad134f10a98d9534cb5 alpha: select ARCH_HAS_UBSAN
278de0f04816c97f701456b72af4f59d36440249 alpha: select ARCH_HAS_GCOV_PROFILE_ALL
2b41fbab67ef7ccdb48c7a5a69c38dfadba610e8 alpha: select HAVE_DEBUG_KMEMLEAK
533993a3ac5db0542b5b781cad47115eae182486 alpha: select EDAC_SUPPORT
b345db9e12089e0221e4ac9e36124affdf879443 alpha: select ARCH_SUPPORTS_ATOMIC_RMW
d8df465bc46d1d6169a05dd55f82ec0dfa639a31 alpha: select ARCH_HAS_FAST_MULTIPLIER
f19ae28f1f050b7d6551412a04281955cc4103e5 tools/nolibc: validate directory with O_DIRECTORY in opendir()
f90242f39f32c6d708c33af504bdc80a683f0da4 tools/nolibc: verify that a directory is opened
319b153f400a510e15029ce92c9c9b8981aa8bf9 selftests/nolibc: validate ENOTDIR return values from opendir()/fdopendir()
227c6bd8d3639f10375f557e611d56183e2e46b6 firmware: zynqmp: use literal blocks for commands
213a1765719d462808cdf923f14f4982a1c68975 docs: kernel-doc: include "define" as an identifier type
5fccf2b932d6bfbf5340d9087b533f6821d6d9bc docs: kernel-doc: inform that '@' applies to other fields
11d447e9f26cd84f9a2478f4eb5bdfedb6b9722d docs: kernel-parameters: Drop the atarimouse= entry
9cff73421bbe84cf70c9fe0a5ee02b7475592dc2 docs: kernel-parameters: Drop the bau= entry
e165c1a08aa8358ed689607b701be4f5dcaaab06 docs: kernel-parameters: Drop the edac_report= entry
67a8d2024f6295edb98e793a29da9b1af37665ab docs: kernel-parameters: Drop the enable_timer_pin_1 entry
c7be8d92b77b7da627b64d5cf7bcd2f40bdf4e72 docs: kernel-parameters: Drop the mini2440= entry
582f575b9b660719487441b8c857063bdcc69a3e docs: kernel-parameters: Drop the nomfgpt entry
e74e01e917fa56df7cf8aa094cd4951a2863327b docs: kernel-parameters: Drop the omap_mux= entry
496a8c6bac54227d153931c305f10afdbf93603c docs: kernel-parameters: Drop the pcmv= entry
fdd100ee60a0b1c1f9296ff60396f5d28d0d757c docs: process: use gender-neutral pronouns
28e747da9807b2edbf5f308f175bce800f787ced docs: verify/bisect: fix typos, formatting and punctuation
d5ac3d36e6ba1347c76919978865a7d16c06a9de docs: pt_BR: translate coding-style.rst
bfa93ca5697d7b6f5f0a1d172ffa6fde02a79280 docs: pt_BR: translate kernel-enforcement-statement.rst
8353b533716bf6a5cc3fd9410095cdff97fe679f docs: pt_BR: translate maintainer-tip.rst
0fcf270588d60091f3fdd4bea6bc4e4403d9528c docs: pt_BR: translate submitting-patches.rst
e0e7f6cc8d81ef39293fbe0d19141680ec414599 Input: yealink.rst: Fix wording, quotation and typo
ee288798d3cf15a0a5eb13404658dfd83c93c332 docs: powerpc: vas-api: Fix the structure name and the ioctl number in the example
5fa39b00e47c48c8a1519a096e8c1bd57dc9816a Documentation: virt: Fix the struct snp_guest_request_ioctl name in sev-guest.rst
be3d025c3c0ddcb2bf55948ffffacacd1f1f342c Documentation: RAS: Use the real EDAC PCI parity control names
2bed2f65647529527410a3131afef31b49180312 Documentation: input: Fix bracket
eb0b0d222a832b6ec851e56d4922a775ac762955 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
5c11629e622fafd34e9139be9f48fadf5baaffcb Documentation: fuse: harmonize numeration
baab8aa73d69ef80ea13a205c16d8cb0bfe4d6e2 docs: futex2: fix documented errno names for futex_waitv
2ef355c4e68648b9ba77d39c1b0129d06c0c18a2 docs: landlock: fix ENOMSG condition in create_ruleset kernel-doc
f0756b6ebd923d5fefe2d18a6f948fa5ce69db44 docs: gpio: note lineinfo padding must be zero filled
a3d89b0eaae5ec25981776e3e4a90efc059b3c48 docs: dma-buf-heaps: fix CMA heap name typo
61b8aea52f539ca5e6a9e20c226c5bdfa53df4b1 docs: vduse: align documentation with current uapi and driver
322695d64f868da8d1091ea93c7c8f47bcc41220 docs: ioctl: fix stale NVMe registry entry and note N conflict
6db0f16f27e338e3b8b71be30609aa5f7823c8be s390/rwlock: Add contention tracepoints to rwlock slowpath
9c5eebc9de1fe6fcc2adad8a6f5fbb506d1eb9d0 s390/hiperdispatch: Use system_dfl_wq to reschedule hd_capacity_work
f2212892b6a0c2adab438783e9fa8093c90786d7 tools/nolibc/parisc: consistently use %dp to refer to register %r27
14247bcd7ad87a9ccb0d5843b0a03c60dd062444 docs/zh_TW: process: localize terminology in 7.AdvancedTopics.rst
3f03b7328209637e1107b22e869eaa06cfebee2c docs/zh_TW: process: localize terminology in 1.Intro.rst
3e65003c04d2bff9e1eb804a1c6fcaf3ffa955ea docs/zh_TW: process: localize terminology in code-of-conduct-interpretation.rst
9ae00bba72cd893cd9fe668eced6d47913f6e8fe docs/zh_TW: process: localize terminology in license-rules.rst
2c3739c254ee892ea29f125956775870ebe87887 docs/zh_TW: process: localize terminology in email-clients.rst
948224c58c73f27490d789c1ddfc69f98b3ade7b docs/zh_TW: process: localize terminology in programming-language.rst
eeae7034fd13a97f4c57a6bd102ae33a54de5405 docs/zh_TW: process: localize terminology in coding-style.rst
41f9ea6798398ff7330b9b7f09dc242d0c5fd67e docs/zh_TW: process: localize terminology in stable-kernel-rules.rst
3ab588fbcd1e44af68e004ecb0f4478ab2438379 docs/zh_TW: process: localize terminology in 5.Posting.rst
e2876d0ca416be755a9bf4ab207251e5c5715e09 docs/zh_TW: process: localize terminology in 2.Process.rst
0543ca8ed0a4c0fc88b9f36a2273b31fca59b524 docs/zh_TW: process: localize terminology in howto.rst
5f0178db86a3836fcc29ce75a210922806bba020 docs/zh_TW: process: localize terminology in embargoed-hardware-issues.rst
320b35846fbd2595907a830636889c7b74ce5e7a docs/zh_TW: process: localize terminology in submitting-patches.rst
d1bd27cb3af20cdd9e99f7b81303f96d0531c6b8 docs/zh_TW: process: localize terminology in 8.Conclusion.rst
ae325af6b01bcd12f96899cc1d969a39149410f2 docs/zh_TW: process: localize terminology in index.rst
29c6c2ecbac269282c3ccd0f34901f0972e5d8d0 docs/zh_TW: Add a glossary for Traditional Chinese translations
1f5b2ad32c9cca3af00b3f5b91a61510ce30313e docs/zh_CN: update DAMON design translation
aad61c711655f59c38564939a29d7c97d57e815b docs/zh_CN: add DAMON_STAT usage translation
7f551b8ccac50330b5309cffe796313686611ef5 docs/zh_CN: update DAMON index translation
4bc546fdee6e96e8c7310805a499176db4996217 docs/zh_CN: update DAMON start translation
09a5fcefe906297512ad5ed358d831c8431fe203 docs/zh_CN: update DAMON usage translation
e6f775140ac98a967738432bd6628cd50384676f docs/zh_CN: update DAMON reclaim translation
c096854183fa1fbcc43f52ef1992b6eedca0f4a5 docs/zh_CN: update DAMON LRU sort translation
9bbe7a116f3304d7b3ed50110411a08795eea694 docs/zh_CN: Add networking team documentation Chinese translation
a383af6b5409be7a0b38bc9563c4b8e866631624 docs/zh_CN: Add NIC SR-IOV APIs Chinese translation
87f8a9969fdbd278adc1f570a6f0de73eeff75a6 docs/zh_CN: Add Softnet Driver Issues Chinese translation
f90b482060a08d12c3b04630cdf55597bd62d8d6 docs/zh_CN: Add ipv6 Chinese translation
45a89a3d4fe195f843cf1533f4057d081bd757de docs/zh_CN: Add LSM/SELinux secid Chinese translation
2d24f71414c2bd5588df43a10689c9525d29956a docs/zh_CN: add process/applying-patches Chinese translation
2dc934836234303798c818467c4fe8d254ffc4ab docs/zh_CN: link to Chinese applying-patches translation
1206e6e850c43ec9306a2ec0be04532fd4cf32cb s390/keyboard: Allocate key_maps and func_table with ARRAY_SIZE()
c25f69edca8c77a197c8d55a2f2ea18ca6976c4c s390/chsc: Use kzalloc() for CUBs
b5555485912a3a81e4038d9be5718c267e82807c s390/chsc: Use kzalloc() for the SEI work area
a68e07158f50926e8c6b2bdac0204cbce9605abf s390/chsc_sch: Use kzalloc() for CHSC requests
4effd91250d211d67f7a4e2f3199994cee681d87 s390/chsc_sch: Use __free(kfree) for synchronous CHSC requests
a59ccfb427c60d25ca1e5039e3d4e22f65acc51e s390/cio: Use kzalloc() for CHSC work areas
db111020cc720a39480f67b9bb8308dd7c0c7099 s390/cmf: Use kmalloc() for the CMB area
91e4448b300a97422f0233d6273649d912c1e741 s390/idals: Use kmalloc() for IDAL data buffers
c76ff72b390b553da029ed79852553e3b917a408 s390/qdio_main: Use kzalloc() for the IRQ structure
b03a58a24497c1b132bbded96d8b416b3a9470be s390/qdio_main: Use kzalloc() for the QDR
a0152eeabf40a0af8118cad9e0402714c15d12a2 s390/qdio_setup: Use kzalloc() for QDIO buffers
77e5421c112a99610f4649c3e63ccc33627b30d0 s390/qdio_setup: Use kmalloc() for the storage list
4380decdce1f8bed35b0d4b7b23c574f95c528b5 s390/qdio_setup: Use kmalloc() for the SSQD request
e95e9d86f2be30206a95bd3b8488079231e3e98a s390/scm: Use kmalloc() for SCM information
63753ace73ed68fa5113747a4340925bf870072c Merge branch 'cio-page-alloc-to-kmalloc'
368fae47c6cae28a312c5dc86e5bdb8f9369fd26 tools/nolibc: fix WIFSIGNALED() for status 0
61fb00d6efeeeb9fd65c81db3bd8b2ac140f573c selftests/nolibc: add tests for the wait status macros
6f114ae7b6006ca7cf72e3e3348d263bbfec4525 tools/nolibc: fix verrx() and errx() message formatting
00c81514ad49110574e4b9bdbc448551004161f2 tools/nolibc: fix readdir_r() with 64-bit directory offsets
929ea5b3481fdbbb419f3986703280fb2b819504 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
6a8fa40b03f7f111eba4ece966ec4762728378ad selftests/nolibc: test the FD_* macros
0e1c44b472e1ec21efdad1df21b10e5c568b65b5 tools/nolibc: add 64-bit parisc support
d7ab1a6acb2b2cfb7c5cb11b43d89c66c839a3d2 Merge tag 'Chinese-docs-7.4' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into tmp
6d1f56090e31545b2e70de223b8779852ef22a12 docs: translations: pt_BR: point refs at the translated documents
bfff9a61c7a604605d30937436f46f4b1af17afa docs: translations: pt_BR: add admin-guide index
ef7eb3a467ec47add95301dc88416520a39f46f5 docs: translations: pt_BR: translate admin-guide/README.rst
a3c3209b0785bbb350e637d34e5a05d6f79a1d08 docs: translations: pt_BR: translate admin-guide/devices.rst
105c5d8775026712869e205c2ed025187566f9f8 docs: translations: pt_BR: point howto.rst at the translated documents
f59db7fb11af62c4c0a686d80f99bf03a305176f docs: Makefile: Add a testdocs target for the documentation unit tests
1b62fa92122be81d9b229816f3d456919624284e docs: translations: pt_BR: translate stable-api-nonsense.rst
e7134ee23ae1a34766ae0bc34a7d0c37ad986588 docs: translations: pt_BR: translate maintainer-devicetree.rst
7acf376911146139ba4072d8917387cea1a62b0f docs: translations: pt_BR: add debugging index
c6a6c48034b99bcb1a9cb016d5aa601e68a3eb91 ABI: sysfs-bus-pci: use literal blocks for commands
d03ceacf648c1c53ee78339ed5c45932a444dfce Documentation/ABI: IFS: use literal blocks for commands
cfb2e42aed6e71fcf05bb42e6d2639f4d8dac909 docs: ABI: TMR manager: use literal blocks for console I/O
80c2913d0a06c9b144be72f0b186734ce63c4044 sched/doc: add a preemption model overview
358c2e2c229d20f5a978ad0bb1367a11fcacb4dc docs: kernel-parameters: fix a truncated sentence for preempt=lazy
182bc9844e7e58d9bd9211b8f27fead92251c8fb docs/ABI: testing: aspeed-uart-routing: use literal block for console commands
7b3bac2d0e530255f57eefc939450e8919f61421 ABI: sysfs-bus-usb: use literal block for console commands
af10d9c17a4836830d834bab67ce1e802e836eec docs: ABI: sysfs-class-firmware-attributes: use literal blocks for console commands
4f041d7b65b8007403cce30ecf69ad42d48ec315 docs: ABI: sysfs-driver-xdata: use literal blocks for console commands
94d8ed941d63132fee54204b273ba1fd7dcfc760 selftests/nolibc: make the broken MIPS N32 argument detection reusable
74136192e3f6f48670a0bccc7bdc5005b13d94f9 tools/nolibc: make 64-bit systemcall argument padding generic
ddcf77b0350b2eaca4ba2f9db7c4569045c0c46f tools/nolibc: move __NOLIBC_LLARGPART() to compiler.h
abafa291e52ac95c46ba0744b64e4d0d3adae4b7 tools/nolibc: introduce __NOLIBC_BITS_PER_SYSCALL_ARG
da27722051fdf0775d8c5b3e33dc21bcf605dbd4 tools/nolibc: add support for pread() and pwrite()
f136640782e13480ca0f52759483f476d93a1b61 m68k: Use generic BASE_BAUD in asm/serial.h
daf59a78072d36e449b3f78c70c971f00f87fe29 m68k: Add include guard to asm/serial.h
dd22510518598ad0b0341168075b77b647954ff0 m68k: Add support for SVEthLANa
cf83dfb2f22b5517c9033b1357cca412a4ae0fe3 m68k: defconfig: Enable PATA_CSWARP
6cdbe63badcb524c88f2c8b3cee08f2ffc099a1b m68k: apollo: Fix interrupt setup
87a981f18ffba758badf3dfc9c3efcd7beca19bb zorro: Use assign_bit() where applicable
6fcfce65d445ba6436ffea16ed36b7557cad5968 m68k: defconfig: Update defconfigs for v7.3-rc1
af32c3cb72529b14bfb2685bbdaa2b1514496b58 m68k: defconfig: Enable ATARI_SVETHLANA and ETHOC
cd548f83af6f3590d16ac20067831ea51d9fbd3b Documentation: sched-preemption: Add a SPDX license identifier
c88c76e56b710ab5ad28cae63937fd0ca0231d7c docs: timers: hpet: Modernize file references
b5375eb154041e18be6f93f39e939b1a5e1283bc docs: timers: hpet: Document userspace API and ioctl commands
2d72a4c09867a8f9131afc2e705a728f9fba2417 docs: kdoc: parse context_lock_struct() as struct declaration
2fc0d80b9d961a9f43c7c3fa840079e4cd629e47 s390/sclp: Introduce dedicated sclp-vt220 event buffer type
0287e5076147ba6a9b0d242e1666e1619fdecdb0 s390/sclp: Implement resize for sclp-vt220 console
2b97e984b18a003256ed7c4aa20bf4b6661e4750 s390/percpu: Fix comment typo
965869bd2a4f2df44c84fc44f2d2038d14b45978 s390/percpu: Add sanity check to GEN_MVIY macro
ee30fcd726fb3f1fed370a0be446a8b44f8a09b7 s390/lowcore: Remove _AC() from LOWCORE_ALT_ADDRESS
d6fe39764bd690949ae640c49164cca07b99d7c9 s390/percpu: Let MVIY_PERCPU() calculate alternative displacement
301e3a0776511ed60cca1f7d4b14b6b44827c6f4 s390/percpu/lowcore: Add and use LC_PERCPU lowcore offset defines
02a8ff0f894f6960d5d5fb47169140a1ae5c024d s390/percpu: Rename inline assembly symbolic names
da9af84e66c3ace4f1a95421c1152f9df4e6abc5 s390/percpu: Use __PCPU_BEGIN() and __PCPU_END() for inline assemblies
e8b55c9982df6dc5f28c427e4debabb4da3a5e64 s390/percpu: Use percpu code section for this_cpu_cmpxchg128()
d83b5cf355ca762ef19aa3a424af44e3e275ff52 s390/percpu: Use percpu code section for this_cpu_xchg()
45b0097302d87a42189abe0b33d69fe18f6c7cb0 s390/percpu: Use percpu code section for this_cpu_cmpxchg()
7849fb83e4cf814710003e4c83e161f97cf7ab1c s390/percpu: Rework to simplify percpu_entry() and percpu_exit()
8cb5499ac401273e47b0317da31ab0e4f34078fe Merge branch 'percpu'
b7db3ba9434cbad3d15f62500104525bfa28a304 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
2111eb4273e7fda0815de85319653104f323c441 tools/nolibc: check for overflow in malloc()
5f81ffdf26072fd262093c4127e656276564395f tools/nolibc: fix the function argument order of calloc()
6dcc4ef892f266c5ecc97c69adfd8717d7d4be7c s390/configs: Enable NVMe-oF RDMA and TCP in defconfig
f63eb4ee4a30fc5d8de07a229d92310e3c8d560c s390/vmcp: Initialize full session info to zero
5e9b339f323216d71f3ede8a0a427abf7859c486 s390/zcrypt: Fix and improve zcrypt reply message verification checks
74a31be974dde1d12ed9db131b413c519f8fc429 s390/fs3270: Return -ENOTTY for unknown ioctls in fs3270_ioctl()
8fdbd353e6928492fdc46c359aabd2bfb7630fba Revert "docs: landlock: fix ENOMSG condition in create_ruleset kernel-doc"
5d12c51bd98cdb5a32cbfb606963b05740ec42f2 xen/pcifront: Fix PCI device reference leak in AER handling
9b4df0baa2aa03d22310e59846ca628f7afd4115 xen/blkback: Prevent missed completion when draining I/O
f3e27b7955727a4d7c0e9264a2a209fbba788bdc xen-blkfront: unbind irq before tearing down ring and shadow requests
fe2eea9afbc4727ec972ec8dd4ff1480a5333bab xen: remove unused hvm_vcpu.h header
2176dea8d8c19cb43a9b3651bfa1cb21eab1b31a xen/gntdev: prevent private mappings from becoming writable
71d59fc2a5e357ac03bb2ee1522a7c1f8bd0c34f xen: fix typos in comments
992df081bc8878d11e1eb5ae4a609910fd35c62b xen/scsifront: check for a NULL shadow entry on a backend response
908019e5999161ca89da310c05ddbf7fc89c129e xen/privcmd: Only claim ioreqs matching an ioeventfd
fcc43d1d6bf5fbd41e1e308b17187f9b759df56a x86/PVH: don't truncate initrd address/size
6f165abe2b40ede71c98956cd74cd17c18505e75 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
3b4854b69ee70fffb2fa7acac09e715a7efcbae1 xen/pcifront: check that an AER callback exists before calling it
cfaf31becde901f7a2376d36db628f8be0bc7283 xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
833ee20e712bd0c71435feddaa7b578799fe50c6 s390/dis: Mark non-NUL-terminated character arrays with __nonstring
99a95985dfc85eecad97f0991a2401d2fcef294c s390/cpum_cf: Check session mask before cpu offline
c8b2bb9385d08fbb734146b7902838ca79097127 s390/cpum_cf: Honor hwctr session cpu mask during hotplug
f28aeaecc28dec067fbe24abdbd48f4c584a517f Merge branch 'cpum_cf'
0c920885e593ee0be7579c22adf7f6a1bbef71be s390/appldata: Emulate virtual timer with delayed work
13efc382cc7cc0dfba557b55dc65477c2d24ddf3 s390/vtime: Remove vtimer infrastructure
87c3772e1adcbfa220635b7db8086cbc2067f09d Merge branch 'vtimer'
7b88e8b6d714cd1b2b6185e2963c8ec4d98542d0 s390/zcrypt: Guard domain index uses against speculative bypass
9fd7fca66735307fd7afa3450882a55ef80f2add s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
61b6d1df1d6234c38a6ea7e4f58e7da035ef6ab4 xen-blkfront: Fix IO race during unplug
946b9dcff33bd4669464674ae1c00683b875be55 s390/ptrace: Preserve ILC when updating system call number
4044466ff004c7ad5fd47be717cd933077e6e874 s390/extable: Fix mvcos instruction decoding
2ba01cf7b2598571486425a0605f1434909b532d s390/uprobes: Fix off-by-one bug in emulated PER handling
31c66bd273303590fe69fad370e72a12faa0bf76 s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
4a185d99179a307d856dc43610cfe72395d0c42a s390/pci: Fix resource leak in zpci MSI setup
1844913582fec337c54b54fdd3c92ce225930515 s390/pci: Fix MSI directed-mode teardown IRQ bit count
422d75ad5bc96b8eb9cb3cfd9d68fc685a0a9b75 s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
769f66f595c11185c66913ea5d96420504bfebc3 s390/pci: Add error cleanup in zpci_directed_irq_init()
343d1acd1abd0d9320f8b4252c736246ba764d4e s390/pci: Set MSI_FLAG_NO_AFFINITY at IRQ init time
9126b292d5e941c8bb192f4cd6f13980b624cd28 s390/pci: Drop the unused index argument of zpci_msi_clear_airq()
823e889478e423c18c2b35efa68234268b2338cb s390/pci: Unregister the adapter interrupt first in zpci_irq_exit()
fbbe620311552ea3a1caac084dd3273ffc9fa5f5 Merge branch 'pci-fixes'
fc9bb0ecd310b53af5116415952a1fb89d4660b9 s390/kprobes: Prevent kprobes on instructions with exception table entry
646dc01d634bc182529d7cd5f5346869aa7d58ee s390/early: Fix early warning handling
6128f9cd1ae0d298d795269c4553bfd73aff954a s390: Clear pt_regs flags field
352cb5c6272043a9e1db2fce5cd8f5661e654a59 s390/bug: Indicate modified PSW in disassembly
f9ef2f6c877a9faef8528058eb62fcefde83ed9a s390/tools: Rename gen_facilities to gen_bitmaps
319ccf083b9942abdb69ec6749a3cce08ebc62bf s390/tools: Generate bitmap of nullified program checks
241c66ba76546d4d1ecd1a7e3cc2b54dc1c22ad1 s390/traps: Handle nullifying program checks in get_trap_ip()
04e326f59a2717b048591f14f021cd9d46e6406e s390/dis: Improve show_code() output
70fdd89e316af48c037a3b9b0c267335158a669d s390/extable: Rework exception handling logic
7d32c0db67980550af06409e7eaee3a9ea311f88 s390/diag: Convert amode31 exception tables to EX_TABLE_INSN
cd19c5f9f9f6f04331edf2eb986c3c47783c02ba s390/uaccess: Convert inline assembly to EX_TABLE_INSN
adddc28271c0b10eb7314086aeafb68d9e1005f6 s390/lib/uaccess: Convert inline assembly to EX_TABLE_INSN
e2780ada7bdf0b84d8ad678b890b40e6e4564266 s390/futex: Convert inline assembly to EX_TABLE_INSN
0f748fe1f2c6401672e4d5b0ea371df3da9a6a76 s390/diag: Convert inline assembly to EX_TABLE_INSN
6934b8174347736404f91ae304e11a1c770a6502 s390/mm/pfault: Convert inline assembly to EX_TABLE_INSN
aafb54c544f58cc306cf91fb7409138e7a5bb57b s390/cpu_mf: Convert inline assembly to EX_TABLE_INSN
3e8b505bfb5d635c04e6cbdc36f5330496b16a94 s390/cert_store: Convert inline assembly to EX_TABLE_INSN
d8d1a740a7c80a7bced35f66b4851ea10f391a16 s390/ipl: Convert inline assembly to EX_TABLE_INSN
62d064756e0f0a62988a7fa3c3b952ef5d420d3d s390/hypfs: Convert inline assembly to EX_TABLE_INSN
b8bdc2c77755aff3daf06e488428932748ed8abb s390/ap: Convert inline assembly to EX_TABLE_INSN
558b4fe2572115878e4655fde7c1a610fffaba4d s390/fpu: Convert inline assembly to EX_TABLE_INSN
4ff587ae7fd92d6794a962f3776762d2de191c6b s390/traps: Convert inline assembly to EX_TABLE_INSN
345a429724ec783254aa76c10d60bbf588ed5b02 s390/word-at-a-time: Convert inline assembly to EX_TABLE_INSN
4b73aa1666f8414d7a09eafc7f1efd3e16c7ce9a s390/kvm: Convert inline assembly to EX_TABLE_INSN
cb29b52dc5fb29cd6bb246ce85b43f3ed2eedfcd s390/pci: Convert inline assembly to EX_TABLE_INSN
a1e2c6e8be6cf81a27aa7c5281a1c0c7ce14e8ce s390/boot: Convert inline assembly to EX_TABLE_INSN
7e27bba542791cd553f2d3a5720092c86e3fc62c s390/cio: Convert inline assembly to EX_TABLE_INSN
4193d7529b90ea26ad68ea2ecb3c2a0b76ee39cf s390/dasd: Convert inline assembly to EX_TABLE_INSN
1faf2c15b9df7caa5757ffbce75518cfd35f9b2b s390/diag_ftp: Convert inline assembly to EX_TABLE_INSN
fcee842c0674c988255e906e8201c01659438f37 s390/sclp: Convert inline assembly to EX_TABLE_INSN
aeca9e9d71a595b8f716d4a42ab5b0c7272c4862 s390/bpf: Simplify exception table entry handling
6d86f714aed7287e15178dee949d4b64bf5d7ed2 s390/extable: Remove EX_TABLE macros and fallback extable search
efe276b9acba7efe216a195dba59f711090430f4 Merge branch 'exception-handling'
10f9cf286ec3e6f99569e5ce3e99afbeb77b962f s390/percpu: Use asm_inline for arch_this_cpu_add()
3681abf4bfa29983ff6ff6a0f6b6e411d58337d4 s390/percpu: Drop unused output register from arch_this_cpu_add()
5af4c564803cd080361e9b99593c9cd6552cb73e s390/percpu: Drop unused output register from arch_this_cpu_to_op()
8f4778cf7f76e0da395b8015a25953f3ce05ab16 s390/percpu: Implement this_cpu_try_cmpxchg()
f1214789a14bd7f1db98a25ba1e69406ca7395da Merge branch 'percpu-improvements'
737f5b4eaaa54edeb537687225ef14af2bde2589 s390/entry: Last breaking event vs invalid kernel stack
5cc8fe84f91175af10825d08c9b6fc88426d83ae s390/entry: Save lowcore on invalid kernel stack
062b222332d0918369048a93733c08370a58d234 Merge branch 'stack-register'
cfadcb9c0fb6025950c2891b808b0e23efa827e6 s390/sclp: Remove redundant memset after memblock_alloc_low()
9bfcede4926054b8ee154e92e30dfabecf238ca4 s390/pci: Adjust alignment in insn trace
75c1c3b702910be7b15ad1145a97180e060b042c s390/pci: Use 32-bit fh outside of inline asm
824c652322ae659cc1c24778fa3604831575de8f s390/pci: Add function handle to RPCIT insn trace
3663e6154874131ac0a5efc63241834238bb3ad1 Merge branch 'pci-insn-tracing'
d61903049923242744cfe7009ed60bb7d3708630 s390/mm: Cleanup pXXp_flush_lazy() routines
89fb88215875248f6981a5b168c50538d7f9c751 s390: Select ARCH_MEMORY_ORDER_TSO
d7ccab11a13475e656b9d2277900422c1bfc12c5 s390/probes: Fix wrong opcode for cgrb fixup
ebac476520afb06028c5e539f47badb2415cd85f s390/probes: Add missing fixup for bctgr and bic
450c172f0e59c58a2e623974dae69cda51493720 s390/probes: Fix wrong mnemonic comment for clgib
adc9e872f7350e3ac29c1818d8c68b0760b4ba23 s390/signal: Fix incorrect return address in signal frame
3e30b96fab780110f62156d5a8cd5240152b3c59 s390/signal: Cleanup coding style
1e035297ffdadf2184c3c773b8c098e372324aaf docs: remove Assisted-by references
14acc1f60509b9baac2874e3e029edba7ec141d3 docs/ja_JP: translate submitting-patches.rst (review and report tags)
b4f053ce51ee4b9490923dfffc80e9d5d124a01d docs: kernel-parameters: don't mix cmdline options & build options
3179c85ef46e9a1e0e47f22074cbfbc90b554fe9 docs: kernel-parameters: adjust reserve_mem build option
90d9f76ccb72ec024ef476b4229f3dd1957d7b26 docs: add AGENTS.md as a symlink to README
f9532b372e415e8198287ce010efa22f337857b5 selftests/nolibc: use the configured kernel header directory
3382beeda2e115f9f9a76019f294f328b7e75756 alpha: select ARCH_SUPPORTS_INT128
a30d7bef9c94ebdbf3cb97d09371811065deddc9 alpha: select HAVE_ARCH_COMPILER_H
94e71e568683921de5b12e686a50d7f1d329e28d alpha: select ARCH_HAS_NON_OVERLAPPING_ADDRESS_SPACE
965341a655ef564b98b095b3e329063c34c796d3 alpha: add HAVE_ARCH_THREAD_STRUCT_WHITELIST support
7ab5de838dfcb39322417253e69a7be67bae9e68 alpha: add ARCH_HAS_PTE_SPECIAL support
df26a8f1e2c2733f563d9f921e4002596b170c13 alpha: add ARCH_SUPPORTS_PAGE_TABLE_CHECK support
533d4a1ef9da12dd820c7a04bb6024df528a54b0 alpha: select ARCH_HAS_DEBUG_VM_PGTABLE
4f0a9027b9fd7da2704ee863d8c7dc743cdeaf68 alpha: select HAVE_GUP_FAST
4630bd788534290a7cbab26902fad7fe2d100ad8 alpha: select ARCH_USE_MEMTEST
e517a172b77601839e1c52ac4303602e285804bb alpha: select SYSCTL_EXCEPTION_TRACE
27f48a2c82917cb4c6fd771734671c118d2cf2af alpha: discard .eh_frame and the relocation sections
62fc4695be1b001049edf077452304bda74a7464 alpha: select ARCH_WANT_LD_ORPHAN_WARN
04e57b9e71669e6e5f2a85d511a55fec41ca5c48 alpha: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
0d4c9dd06c36484af44cea502813b4939788708d alpha: select SPARSE_IRQ
7d1b7e5670c0bfbe4534f61216027dee3aea6394 xz: add arch-specific tuning for alpha
c437950dceb88a92ca526f5ce3afd327c4fce457 alpha: add self-extracting compressed kernel boot stub
7fa247f96315d00511615bd9a36dca3f3906c621 alpha: support the remaining kernel compression formats
2ba84bf28f43cdb28b14e078ea9a6de9cc03181f alpha: replace dead links in Kconfig help text
bcd2e0a28d49c195423e4047e6d5f690da720651 alpha: correct system descriptions in Kconfig help text
d3851e5745716b8f519d0986952eb7739a316bd0 alpha: link platform help text to the alphalinux.org wiki
a2460bfc8ac90f008cad77af690eee8cc8222553 alpha: default NR_CPUS to 32 for Wildfire
7d2d545992c1dd57185759312a642f643053f02c alpha: add missing page_table_check_pte_clear() to ptep_get_and_clear()
4bef20bbb9e02568a009efa4d404ce2621289be5 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
5cea79aacfcf677fd9e62e4efad0413be51665c9 alpha: describe the PTE read and write enable bits
5072e72dd3b5b94586392bf003bdbff2c22e87f7 alpha: define granularity hint PTE bits
d25293ba796669664d3f4e2721ed8b67a1f96f4a alpha: align hugetlb mappings in arch_get_unmapped_area()
8ba8994e76e45a47e749a7f92fdfe0ee701362e3 alpha: implement hugetlb support
9b8be19d5dc9525a408942e2e8012873199e7455 alpha: load the MMU context when switch_mm() switches the current task
020d2e70b7538b66eee3c3480d2b8921fb182f0c alpha: run check_mmu_context() from finish_arch_post_lock_switch()
0d92845ac5dbc79e4ac4810b33c673f4c1c227e3 alpha: only use a targeted tbi() when the target mm is really current
c0db730bf05eb3c10c1fae64b19f6913dce129fc alpha: invalidate the local context in flush_tlb_page()
32f4dd420d626f96128fcfeea2ab24760b4f21a6 alpha: fix the local TLB invalidate in flush_tlb_page()
c825bf802a7a43fd302c879ef25c975e067a2e94 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
721bb7a129771f0ff9cef1dd5abfc106ef65feba alpha: invalidate the local context in flush_tlb_mm()
4244c555ac440a445cc168f860b2677099d761f9 alpha: invalidate the local context in flush_icache_user_page()
16266d50c51eb5eb98f1c345c5aa9ff359a305aa alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
fe221b7b2d3ecd042dd391f74ff6a6fdeb7c2038 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
b9fad53a62776359d3bb607bd0ba66e37d198260 selftests/seccomp: add Alpha support to seccomp_bpf
700ce4da6f6f172435349b687d2d916e791c6330 selftests/nolibc: explicitly disable position independent executables
bceba446fa2bc66a905ec0bbf6fd80e98701c1d1 alpha: fix stale user_stack_pointer()
501bcb5953cc4d56537a321c00f9193e9fd68718 alpha: stop storing the user stack pointer in pt_regs
c5280a56dc4cbcbbfd3256a0fd58071587e928b0 alpha: use user_stack_pointer() in KSTK_ESP() and dump_elf_thread()
9280e99d87ddd8c6c7fd83f9ea1585967b3dcd60 alpha: add HAVE_PERF_REGS and HAVE_PERF_USER_STACK_DUMP support
1a85a03fc2fe180c1ddc91b4a801d313321d9e53 alpha: fill in pc for software event samples
2c8792df90e565d5a280549f37f5c5563f76ebe3 alpha: move Tsunami machine check handling to err_tsunami.c
6634cb1490ba8d3d7fccfbbf4028e702da4e2e8f alpha: describe the Tsunami system machine check frame
a182df7ceae5d75a7fdc5dc211ccebdd821697bf alpha: bound EV6 logout decoding by the processor area
ea2b073b4f31f334354479b993160788610c779d alpha: decode and acknowledge Tsunami system machine checks
73b8c00851e27ac3497d50d4ecc59892b0cc5577 alpha: decode Clipper environmental events
71cf9644bcb35e686c3e12a703325335a0925946 alpha: add bounded Clipper console-log scanning
2180d11e06fb56fd13643ae59964f144896870be nios2: ksyms: Declare __mulsi3 export
6be53e26e8f9f2d09a4030339d1c7f653fc07983 Merge tag 'm68k-for-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
ae3af2d105b224e91fd5abefd96af5f9760e1744 Merge tag 'nios2_update_for_v7.4_part_2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
375d5d57545f53d2bc3e15ada0e9da360fc68bea Merge tag 's390-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
742f62b63904cdc20a364a49d2861e32464a0af7 Merge tag 'alpha-for-v7.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
2a0d3d73c112e1ffbb8cc01098b9bd2a3087b40f Merge tag 'for-linus-7.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
542fed2ef2ff7e580cc25efb174f5e1237e3b0eb Merge tag 'nolibc-20261018-for-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
14c897740388216acd59477a382de327d5e27ba4 Merge tag 'docs-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux

--===============8538861795497401733==--
