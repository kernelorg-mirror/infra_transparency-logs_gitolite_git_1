Content-Type: multipart/mixed; boundary="===============1683477031894894819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 09 Feb 2021 22:03:40 -0000
Message-Id: <161290822049.7759.10525001300393450543@gitolite.kernel.org>

--===============1683477031894894819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/entry
    old: be84135ec9e37665f67ce522946652d7c5c74ed9
    new: 222a1d63dc660a94dd3374364765f4814ed1ae6f
    log: revlist-be84135ec9e3-222a1d63dc66.txt

--===============1683477031894894819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be84135ec9e3-222a1d63dc66.txt

fb084fde0c8106bc86df243411751c3421c07c08 objtool: Fully validate the stack frame
468af56a7bbaa626da5a4578bedc930d731fba13 objtool: Support addition to set CFA base
201ef5a974e24112953b74cc9f33dcfc4cbcc1cb objtool: Make SP memory operation match PUSH/POP semantics
c8d7b7e592f471ec1da39d872dc6bbf767a812e7 x86/tools: Use tools headers for instruction decoder selftests
1d509f2a6ebca1aea3089c769f6375f01a832e9b x86/insn: Support big endian cross-compiles
a1a664ece586457e9f7652b0bc5b08386259e358 objtool: Fix reloc generation on big endian cross-compiles
8bfe273238d77d3cee18e4c03b2f26ae360b5661 objtool: Fix x86 orc generation on big endian cross-compiles
7786032e52cb02982a7154993b5d88c9c7a31ba5 objtool: Rework header include paths
5ed934e57e712b676ca62e1904ad672a9fa1505a x86/insn: Fix vector instruction decoding on big endian cross-compiles
ab4e0744e99b87e1a223e89fc3c9ae44f727c9a6 objtool: Refactor ORC section generation
b23cc71c62747f2e4c3e56138872cf47e1294f8a objtool: Add 'alt_group' struct
c9c324dc22aab1687da37001b321b6dfa93a0699 objtool: Support stack layout changes in alternatives
6f567c9300a5ebd7b18c26dda1c8d6ffbdd0debd objtool: Fix error handling for STD/CLD warnings
1f9a1b74942485a0a29e7c4a9a9f2fe8aea17766 objtool: Fix retpoline detection in asm code
34ca59e109bdf69704c33b8eeffaa4c9f71076e5 objtool: Fix ".cold" section suffix check for newer versions of GCC
31a7424bc58063a8e0466c3c10f31a52ec2be4f6 objtool: Support retpoline jump detection for vmlinux.o
18660698a3d30868524cefb60dcd4e0e297f71bb x86/ftrace: Add UNWIND_HINT_FUNC annotation for ftrace_stub
ecf11ba4d066fe527586c6edd6ca68457ca55cf4 objtool: Assume only ELF functions do sibling calls
081df94301e317e84c3413686043987da2c3e39d objtool: Add asm version of STACK_FRAME_NON_STANDARD
b735bd3e68824316655252a931a3353a6ebc036f objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
c26acfbbfbc2ae4167e33825793e85e1a53058d8 objtool: Add xen_start_kernel() to noreturn list
cde07a4e4434ddfb9b1616ac971edf6d66329804 x86/xen: Support objtool validation in xen-asm.S
f4b4bc10b0b85ec66f1a9bf5dddf475e6695b6d2 x86/xen: Support objtool vmlinux.o validation in xen-head.S
82694854caa8badab7c5d3a19c0139e8b471b1d3 x86/xen/pvh: Annotate indirect branch as safe
7cae4b1cf1cc42f490422e20662169e8656c915a x86/ftrace: Support objtool vmlinux.o validation in ftrace_64.S
f83d1a0190bf6ac788a848454d21daee2299d085 x86/acpi: Annotate indirect branch as safe
aeb818fcc94071e44203b3a36392562e5b88d9ec x86/acpi: Support objtool validation in wakeup_64.S
b682369d47df66ebc157426f7eb991c3eec32e7e x86/power: Annotate indirect branches as safe
125f0b7d24216f37a9683b3899fa45101090f098 x86/power: Move restore_registers() to top of the file
9077c016a39c78054f03e0354ad8409b47af68dc x86/power: Support objtool validation in hibernate_asm_64.S
f6798aa37b9a26a992e515200478ded5931d48a4 x86/unwind/orc: Change REG_SP_INDIRECT
3e835aee76306e8dd6cd85e7c67f0a0cf0fc8daf objtool,x86: Additionally decode: mov %rsp, (%reg)
36b244cf0aaafd703551645d81405160ab7f0871 objtool: Support stack-swizzle
5df1a0362a9d14626d10a26265144bf366a00813 x86/entry: Fix instrumentation annotation
114564e7b1a2971ad87a2d755712b2c68d8296b7 x86/irq: Sanitize irq stack tracking
47c545b9aaa5c665ede91457541ae7859c65b103 x86/irq/64: Adjust the per CPU irq stack pointer by 8
730e1ca68491559e57e0f2c174a2f98f376a8a56 x86/apic: Split out spurious handling code
d52fe93f898f7262dc6bdf9aa932b765c4cefa6a x86/irq: Provide macro for inlining irq stack switching
ccd063a1abf7fe9e348b5e9a831fecb90658e704 x86/entry: Convert system vectors to irq stack macro
fccf5f38aa2370b16e1336df74ccb69a4cff984d x86/entry: Convert device interrupts to inline stack switching
a314bcd4a9637bc81d5f54e4f517223afbfec5f9 x86/entry: Use run_sysvec_on_irqstack_cond() for XEN upcall
4d0361ce4ddfd817c09c2151e274f1b95c03d1c3 x86/softirq: Remove indirection in do_softirq_own_stack()
ee2444a6bfc17e298acc71335a93c614c20cbeaf x86: Select CONFIG_HAVE_IRQ_EXIT_ON_IRQ_STACK
6105f3f5e1af5454fc2b70bd22da01c107277637 softirq: Move __ARCH_HAS_DO_SOFTIRQ to Kconfig
340f2ace26315bb53521e83583080d29a839c3d3 softirq: Move do_softirq_own_stack() to generic asm header
222a1d63dc660a94dd3374364765f4814ed1ae6f x86/softirq/64: Inline do_softirq_own_stack()

--===============1683477031894894819==--
