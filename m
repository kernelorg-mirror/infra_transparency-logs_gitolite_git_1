Content-Type: multipart/mixed; boundary="===============5203656143916293655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Thu, 07 Apr 2022 15:37:58 -0000
Message-Id: <164934587865.25992.13672411105606871821@gitolite.kernel.org>

--===============5203656143916293655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/x86/tdx
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: 1a0d45f8c2fc914f98833e8fb0f8794674bb85bf
    log: revlist-312310928417-1a0d45f8c2fc.txt

--===============5203656143916293655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-312310928417-1a0d45f8c2fc.txt

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
1a0d45f8c2fc914f98833e8fb0f8794674bb85bf Documentation/x86: Document TDX kernel architecture

--===============5203656143916293655==--
