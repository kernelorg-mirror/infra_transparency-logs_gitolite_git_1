Content-Type: multipart/mixed; boundary="===============2461525115554949372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 14 Apr 2022 09:37:26 -0000
Message-Id: <164992904646.22723.3819680084242922163@gitolite.kernel.org>

--===============2461525115554949372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/merge
    old: a19944809fe9942e6a96292490717904d0690c21
    new: 5d7aac4d58e7ee50cd96a58c7c4b5b5f1a44a938
    log: revlist-a19944809fe9-5d7aac4d58e7.txt

--===============2461525115554949372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a19944809fe9-5d7aac4d58e7.txt

1625c833db93516faaac5feedadf8d19c14238b6 x86/cpu: Allow feature bit names from /proc/cpuinfo in clearcpuid=
c949110ef4e31cb5d3387bd8273fd5de66b5227b x86/cpu: Remove "nosep"
dbae0a934f09208075ec3e73491bd0844e1397b3 x86/cpu: Remove CONFIG_X86_SMAP and "nosmap"
385d2ae0a1b5efacb30e13a0f0e521490441d9bb x86/cpu: Remove "nosmep"
76ea0025a214cdf0d2c204f4c21cbffa9fb57c32 x86/cpu: Remove "noexec"
f8858b5eff30d1b2be15ef1ea6285964013b95e6 x86/cpu: Remove "noclflush"
046f773be106ec8eb92b13414c90f8e279deffe0 KVM: SVM: Define sev_features and VMPL field in the VMSA
0205f8a738ab9e62d849e88e543cfa6ce4c13163 x86/speculation/srbds: Do not try to turn mitigation off when not supported
3dd2775b74c9b1b01d19805877ab45bc47c4a5a5 KVM: SVM: Create a separate mapping for the SEV-ES save area
a4690359eaec985a1351786da887df1ba92440a0 KVM: SVM: Create a separate mapping for the GHCB save area
6d3b3d34e39eb4ee9a7dbe7e28e2588e160f9c0f KVM: SVM: Update the SEV-ES save area mapping
176db622573f028f85221873ea4577e096785315 x86/boot: Introduce helpers for MSR reads/writes
950d00558a920227b5703d1fcc4751cfe03853cd x86/boot: Use MSR read/write helpers instead of inline assembly
ec1c66af3a30d45c2420da0974c01d3515dba26e x86/compressed/64: Detect/setup SEV/SME features earlier during boot
bcce829083339bf862d66df602cbb111943da8fb x86/sev: Detect/setup SEV/SME features earlier in boot
f742b90e61bb53b27771f64bdae05db03a6ab1f2 x86/mm: Extend cc_attr to include AMD SEV-SNP
6c0f74d678c94060932683738b3e227995b363d3 x86/sev: Define the Linux-specific guest termination reasons
2ea29c5abbc27147c2d9e2ab5e05436aca706b65 x86/sev: Save the negotiated GHCB version
cbd3d4f7c4e5a93edae68e5142a269368fde77d6 x86/sev: Check SEV-SNP features support
0bd6f1e526070271dbe0f626b123b4f6b01dc79c x86/sev: Add a helper for the PVALIDATE instruction
81cc3df9a90e7817494421ecc48ede6bd5e8132b x86/sev: Check the VMPL level
4f9c403e44e5e88feb27d5e617d1adc9cc7ef684 x86/compressed: Add helper for validating pages in the decompression stage
87294bdb7b4b73555b0fba45da1cdecdc6a0d5a8 x86/compressed: Register GHCB memory when SEV-SNP is active
95d33bfaa3e169cfec1926e0d0f0c6b0ea75d763 x86/sev: Register GHCB memory when SEV-SNP is active
5e5ccff60a2977142d39b987a8b90e422d9fc634 x86/sev: Add helper for validating pages in early enc attribute changes
efac0eedfab515e523cde5cb7a62289eb2ee58f8 x86/kernel: Mark the .bss..decrypted section as shared in the RMP table
9704c07bf9f7682a83aec4e66f2d9154dbd8577f x86/kernel: Validate ROM memory before accessing when SEV-SNP is active
dc3f3d2474b80eaee8be89f4c5eb344f10648f42 x86/mm: Validate memory when changing the C-bit
0afb6b660a6b58cb336d1175ed687bf9525849a4 x86/sev: Use SEV-SNP AP creation to start secondary CPUs
469693d8f62299709e8ba56d8fb3da9ea990213c x86/head/64: Re-enable stack protection
7c4146e8885512719a50b641e9277a1712e052ff x86/compressed/acpi: Move EFI detection to helper
58f3e6b71f42f99ab5d0ab26ddf6e7ee5631f5db x86/compressed/acpi: Move EFI system table lookup to helper
61c14ceda8405f37545a0983d6b9bc45c6236793 x86/compressed/acpi: Move EFI config table lookup to helper
dee602dd5d1489b5aa4651c561dfbe90eaee1589 x86/compressed/acpi: Move EFI vendor table lookup to helper
824f37783189a48db914488fb41eba36ec57ebb7 x86/compressed/acpi: Move EFI kexec handling into common code
5ea98e01ab524cbc53dad8aebd27b434ebe5d074 x86/boot: Add Confidential Computing type to setup_data
b66370db9a90b3fa4c4a1a732af3e7e38d6d4c7c KVM: x86: Move lookup of indexed CPUID leafs to helper
801baa693c1f6d7327475c39100c456db340cd3e x86/sev: Move MSR-based VMGEXITs for CPUID to helper
ee0bfa08a345370df28c07288e886abcbaac481f x86/compressed/64: Add support for SEV-SNP CPUID table in #VC handlers
8c9c509baf660f1062bc758c26008b7f9bbc39f3 x86/boot: Add a pointer to Confidential Computing blob in bootparams
c01fce9cef8491974f7f007f90281f1608400768 x86/compressed: Add SEV-SNP feature detection/setup
5f211f4fc49622473667e6983bb57beab755f6f6 x86/compressed: Use firmware-validated CPUID leaves for SEV-SNP guests
a9ee679b1f8c3803490ed2eeffb688aaee56583f x86/compressed: Export and rename add_identity_map()
76f61e1e89b32f3e5d639f1b57413a919066da06 x86/compressed/64: Add identity mapping for Confidential Computing blob
b190a043c49af4587f5e157053f909192820522a x86/sev: Add SEV-SNP feature detection/setup
30612045e69d088f1effd748048ebb0e282984ec x86/sev: Use firmware-validated CPUID for SEV-SNP guests
ba37a1438aeb540cc48722d629f4b2e7e4398466 x86/sev: Add a sev= cmdline option
d5af44dde5461d125d1602ac913ab5c6bdf09b8b x86/sev: Provide support for SNP guest request NAEs
3a45b3753849c4a12cca2dd176c0192cd2a63e62 x86/sev: Register SEV-SNP guest request platform device
fce96cf0443083e37455eff8f78fd240c621dae3 virt: Add SEV-SNP guest driver
68de0b2f938642079c0c853b219bdb88c4dc4d13 virt: sevguest: Add support to derive key
d80b494f712317493d464a55652698c4d1b7bb0f virt: sevguest: Add support to get extended report
92a99584d965b930988b28f36d925bd9675828b3 virt: sevguest: Add documentation for SEV-SNP CPUID Enforcement
59bd54a84d15e9335de5b8abe7b3b9713a36b99b x86/tdx: Detect running as a TDX guest in early boot
527a534c732604931959e73e9c3a8952d8c1a994 x86/tdx: Provide common base for SEAMCALL and TDCALL C wrappers
eb94f1b6a70a683040d60d21bbb6ad65f082600a x86/tdx: Add __tdx_module_call() and __tdx_hypercall() helper functions
41394e33f3a0ce791caf0e086e1fca850832ddec x86/tdx: Extend the confidential computing API to support TDX guests
65fab5bc033aad1a9faf976caec46558c2f88319 x86/tdx: Exclude shared bit from __PHYSICAL_MASK
775acc82a88fd36f5e89a08d39874fdeeaa04247 x86/traps: Refactor exc_general_protection()
9a22bf6debbf5169f750af53c7f86eb4e3cd6712 x86/traps: Add #VE support for TDX guest
bfe6ed0c672782ac2a8edffac93b1ba84b0ff984 x86/tdx: Add HLT support for TDX guests
ae87f609cd52825fa7fa36f02b29e4357fd29eaa x86/tdx: Add MSR support for TDX guests
c141fa2c2bbaff0d1f2dc51160626dd22bc16ae2 x86/tdx: Handle CPUID via #VE
31d58c4e557d46fa7f8557714250fb6f89c941ae x86/tdx: Handle in-kernel MMIO
4b05f81504bfcaab51083d3a271fada75e6b8904 x86/tdx: Detect TDX at early kernel decompression time
15104de122a4f0258981b06ed94cf616a6eb03ef x86: Adjust types used in port I/O helpers
1e8f93e18379d05da9fd130eb7d50988a20f8b9a x86: Consolidate port I/O helpers
eb4ea1ae8f45e3249e7586f30be8977478202a37 x86/boot: Port I/O: Allow to hook up alternative helpers
4c5b9aac6cade51aef64cc6ed67f2ad5acda9aed x86/boot: Port I/O: Add decompression-time support for TDX
03149948832a078f759022ed5b92e722d8d23c26 x86/tdx: Port I/O: Add runtime hypercalls
32e72854fa5fef6bc72e27c54f31897db9092acb x86/tdx: Port I/O: Add early boot support
cfb8ec7a31f234b4519c104f1cc9accbc8b393a9 x86/tdx: Wire up KVM hypercalls
ff2e64684f153a61f6ae553e860af4b6ef2f4ca5 x86/boot: Add a trampoline for booting APs via firmware handoff
f39642d0dbacded8b4a816a9197a73efb74e5702 x86/acpi/x86/boot: Add multiprocessor wake-up support
9cf30606405f37b68ee1c0f6846253313c077088 x86/boot: Set CR0.NE early and keep it set during the boot
77a512e35db7609a8c909e2006b2ea82f2b1616f x86/boot: Avoid #VE during boot for TDX platforms
bae1a962ac2c5e6be08319ff3f7d6df542584fce x86/topology: Disable CPU online/offline control for TDX guests
9aa6ea69852c46e551f4180dce4208bd53df418c x86/tdx: Make pages shared in ioremap()
7dbde7631629896b478bc5b1f4c3e52e6d518d12 x86/mm/cpa: Add support for TDX shared memory
968b493173ac5205fe75f6330ee767f96bf88e57 x86/mm: Make DMA memory shared for TD guest
f4c9361f97c40d365c34f9cb8b8bc3eae0ee7778 x86/tdx/ioapic: Add shared bit for IOAPIC base address
e2efb6359e620521d1e13f69b2257de8ceaa9475 ACPICA: Avoid cache flush inside virtual machines
e720ea52e85c9d00cf8c5769795d0a3e585524f6 x86/sev-es: Replace open-coded hlt-loop with sev_es_terminate()
b9c7ba58777acfd0892b808aea25074d46e0618f Documentation/x86: Document TDX kernel architecture
adb5680b8dfdd09756f13450bfc1ed874d895935 x86/kaslr: Fix build warning in KASLR code in boot stub
e50abbf788c239d529f9ab81e325f8e8f8432c9d virt: sevguest: Fix return value check in alloc_shared_pages()
819ef88b941e4ee8ffb9b9268b35c17ffd3cd9ec Merge branch 'x86/tdx' into x86/core, to resolve conflicts
5d7aac4d58e7ee50cd96a58c7c4b5b5f1a44a938 Merge branch 'x86/cpu' into x86/core, to resolve conflicts

--===============2461525115554949372==--
