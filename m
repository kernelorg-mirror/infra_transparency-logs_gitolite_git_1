Content-Type: multipart/mixed; boundary="===============7499404954254670572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 17 Sep 2024 13:34:38 -0000
Message-Id: <172658007827.2781051.2135754556987425900@gitolite.kernel.org>

--===============7499404954254670572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a940d9a43e623d1ba1e5c499aa843516656c0ae4
    new: fc1dc0d50780a9b215322bcc315f07ad8e4c6c13
    log: revlist-a940d9a43e62-fc1dc0d50780.txt

--===============7499404954254670572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a940d9a43e62-fc1dc0d50780.txt

3b299b99556c1753923f8d9bbd9304bcd139282f x86/mm: Use IPIs to synchronize LAM enablement
ec225f8c255fd0f256c282cc73d211550cb08b34 x86/mm: Fix LAM inconsistency during context switch
b7c35279e0da414e7d90eba76f58a16223a734cb x86/mm: Cleanup prctl_enable_tagged_addr() nr_bits error checking
59c34008d3bdeef4c8ebc0ed2426109b474334d4 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h
ba386777a30b38dabcc7fb8a89ec2869a09915f7 x86/elf: Add a new FPU buffer layout info to x86 core files
b4bac279319d3082eb42f074799c7b18ba528c71 x86/tsc: Use topology_max_packages() to get package number
39e470057f785eab7b6638feb3f24cbad6816aff tools/x86/kcpuid: Remove unused variable
a52e735f282c963155090d2d60726324ccd0e4bc tools/x86/kcpuid: Properly align long-description columns
5dd7ca42475bb15fd93d58d42e925512776f14a4 tools/x86/kcpuid: Set max possible subleaves count to 64
cf96ab1a966b87b09fdd9e8cc8357d2d00776a3a tools/x86/kcpuid: Protect against faulty "max subleaf" values
9ecbc60a5ede928abdd2b152d828ae0ea8a1e3ed tools/x86/kcpuid: Strip bitfield names leading/trailing whitespace
b0a59d14966dbfe0d544b2595dcb29728d41daf3 tools/x86/kcpuid: Recognize all leaves with subleaves
58921443e9b04bbb1866070ed14ea39578302cea tools/x86/kcpuid: Parse subleaf ranges if provided
cbbd847d107fb750e62670d0f205a7f58b36f893 tools/x86/kcpuid: Introduce a complete cpuid bitfields CSV file
ea66e7107bdc4efb530878f2216390b8bc5bae0d MAINTAINERS: Add x86 cpuid database entry
4436e6da008fee87d54c038e983e5be9a6baf8fb Merge branch 'linus' into x86/mm
24cf2bc982ffe02aeffb4a3885c71751a2c7023b x86/pkeys: Add PKRU as a parameter in signal handling functions
84ee6e8d195e4af4c6c4c961bbf9266bdc8b90ac x86/pkeys: Add helper functions to update PKRU on the sigframe
70044df250d022572e26cd301bddf75eac1fe50e x86/pkeys: Update PKRU to enable all pkeys before XSAVE
d10b554919d4cc8fa8fe2e95b57ad2624728c8e4 x86/pkeys: Restore altstack access in sigreturn()
6998a73efbb8a87f4dd0bddde90b7f5b0d47b5e0 selftests/mm: Add new testcases for pkeys
70e6b7d9ae3c63df90a7bba7700e8d5c300c3c60 x86/i8253: Disable PIT timer 0 when not in use
531b2ca0a940ac9db03f246c8b77c4201de72b00 clockevents/drivers/i8253: Fix stop sequence for timer 0
e7ff4ebffe3bedf55560ef861d80f6500ff0d76f x86/tsc: Check for sockets instead of CPUs to make code match comment
5760929f6545c651682de3c2c6c6786816b17bb1 x86/kexec: Add EFI config table identity mapping for kexec kernel
cc31744a294584a36bf764a0ffa3255a8e69f036 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
7424fc6b86c8980a87169e005f5cd4438d18efe6 x86/traps: Enable UBSAN traps on x86
830802a0fea8fb39d3dc9fb7d6b5581e1343eb1f x86/ioapic: Handle allocation failures gracefully
6daceb891d5fd8729f9b4453b35d3d47dab10914 x86/ioapic: Mark mp_alloc_timer_irq() __init
d8c76d0167a0f20d071c540b1ffba5794eeb83ca x86/ioapic: Cleanup structs
ed57538b8510a5811ec049659b726cdb24ed6b46 x86/ioapic: Use guard() for locking where applicable
d768e3f3e3fb43df2559d4c053b0f68c9649b2c7 x86/apic: Provide apic_printk() helpers
ac1c9fc1b571d5355602daa642f74288ae4b701d x86/apic: Cleanup apic_printk()s
f47998da395c1dfa53449bd335db4cf508be5275 x86/ioapic: Cleanup apic_printk()s
54cd3795b471057a7e82acaade2b6a22beee1242 x86/ioapic: Cleanup guarded debug printk()s
1ee0aa8285c11921ad22336d07b67fc81a0d36cf x86/mpparse: Cleanup apic_printk()s
48855a2c92203389cb215c86ee3d2f2df5aa4024 iommu/vt-d: Cleanup apic_printk()
ee64510fb959991c3afd94e05e468a5b27e77f68 x86/ioapic: Move replace_pin_at_irq_node() to the call site
75d449402b125648bf048309c9d22b39262d6fba x86/ioapic: Cleanup comments
4bcfdf76d7d1976b035ca75776bc8d266a09d6c3 x86/ioapic: Cleanup bracket usage
966e09b1862555267effa1db9032dc3dbc0cc588 x86/ioapic: Cleanup line breaks
62e303e346d7f829ff4f52c73176451c7f85f4bc x86/ioapic: Cleanup remaining coding style issues
00e5bd44389145cd2f42be8e98cadb210731e72a x86/apic: Remove unused inline function apic_set_eoi_cb()
830a0d12943f53077b235f2a3caa8ab2b36475a3 x86/mm: Don't print out SRAT table information
477d81a1c47a1b79b9c08fc92b5dea3c5143800b x86/entry: Remove unwanted instrumentation in common_interrupt()
6cd0dd934b03d4ee4094ac474108723e2f2ed7d6 kcov: Add interrupt handling self test
f34d086fb7102fec895fd58b9e816b981b284c17 module: Fix KCOV-ignored file name
ae94b263f5f69c180347e795fbefa051b65aacc3 x86: Ignore stack unwinding in KCOV
838ba7733e4e3a94a928e8d0a058de1811a58621 x86/apic: Remove logical destination mode for 64-bit
4276a0bb62598966716e1ee1ac4a64d382cc9ef7 x86/mm: Remove unused CR3_HW_ASID_BITS
2db5f86c0d5da9ef0f3a1a5a9c460bf0f36268bf x86/apic: Remove unused extern declarations
a1fab3e69d9d0e9b62aab4450cb97da432ac3ef2 x86/irq: Fix comment on IRQ vector layout
989b5cfaa7b6054f4e1bde914470ee091c23e6a5 x86/fred: Parse cmdline param "fred=" in cpu_parse_early_param()
73270c1f2369fb37683121ebe097cd37172602b6 x86/fred: Move FRED RSP initialization into a separate function
a97756cbec448032f84b5bbfe4e101478d1e01e0 x86/fred: Enable FRED right after init_mem_mapping()
22f42697265589534df9b109fe0b0efa36896509 x86/platform/uv: Remove unused declaration uv_irq_2_mmr_info()
1aa0c92f816b3a136cc3a31ef184206a19fc3c03 x86/mm: Remove unused NX related declarations
d4245fd4a62931aebd1c5e6b7b6f51b6ef7ad087 x86/mm: Remove duplicate check from build_cr3()
d19d638b1e6cf746263ef60b7d0dee0204d8216a x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
decb9ac4a9739c16e228f7b2918bfdca34cc89a9 x86/cpu_entry_area: Annotate percpu_setup_exception_stacks() as __init
741fc1d788c0aff3022249e561fd489c7adaded3 x86/mtrr: Remove obsolete declaration for mtrr_bp_restore()
80a4da05642c384bc6f5b602b865ebd7e3963902 x86/EISA: Use memremap() to probe for the EISA BIOS signature
c6e6a3c1698a86bacf7eac256b0f1215a3616dc7 x86/sgx: Fix a W=1 build warning in function comment
3c41ad39f179c0e41f585975eb6834cd14f286ec x86/kexec: Fix a comment of swap_pages() assembly
ea49cdb26e7cffc261ceb1db26707e6d337fa104 x86/kexec: Add comments around swap_pages() assembly to improve readability
7678a53a1688e3d03337ca884b284c6e7b060ec5 x86/cpu: Clarify the error message when BIOS does not support SGX
b51207dc02ec3aeaa849e419f79055d7334845b6 x86/boot/64: Strip percpu address space when setting up GDT descriptors
cc5e03f3be3154f860c9d08b2ac8c139863e1515 x86/extable: Remove unused declaration fixup_bug()
0f70fdd42559b4eed8f74bf7389656a8ae3eb5c3 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h-70h
723edbd2ca5fb4c78ac4a5644511c63895fd1c57 x86/fred: Set SS to __KERNEL_DS when enabling FRED
0dfac6f267fa091aa348c6a6742b463c9e7c98e3 x86/entry: Test ti_work for zero before processing individual bits
efe508816d2caf83536ff2f308e09043380fb2b7 x86/msr: Switch between WRMSRNS and WRMSR with the alternatives mechanism
fe85ee391966c4cf3bfe1c405314e894c951f521 x86/entry: Set FRED RSP0 on return to userspace instead of context switch
50c6dbdfd16e312382842198a7919341ad480e05 x86/ioremap: Improve iounmap() address range checks
4460e8538ef17c86eae46ccbe096eee8c740a7d0 MAINTAINERS: Add selftests/x86 entry
a678164aadbf68d80f7ab79b8bd5cfe3711e42fa x86/EISA: Dereference memory directly instead of using readl()
5ba202a7c986fc58dd2fd1571c99667ab2699995 Merge tag 'x86-build-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0279aa780df4362f218b5645c07e5265859937f6 Merge tag 'x86-cleanups-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61d1ea914b3556c44f9ca04277ab990a60afb44d Merge tag 'x86-apic-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dea435d397ab90d8e682e4162a5b9835d24b1e3a Merge tag 'x86-core-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c3056a7d1494e9b5511e4dba358834c5ef68949a Merge tag 'x86-fpu-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b136021126b99072da705f693a8be07c6285e47c Merge tag 'x86-fred-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70f43ea3a360c5a7d3474b0cfbabb80be6424596 Merge tag 'x86-mm-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a3233da6c014b421f16dce27955fa4a803b50474 Merge tag 'x86-platform-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b50753547453613eb5d0fada99d55583852c42df Merge tag 'x86-misc-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc1dc0d50780a9b215322bcc315f07ad8e4c6c13 Merge tag 'x86-timers-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============7499404954254670572==--
