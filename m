Content-Type: multipart/mixed; boundary="===============0586491413830120293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 26 Jan 2024 09:05:11 -0000
Message-Id: <170625991126.13936.10030763799879158808@gitolite.kernel.org>

--===============0586491413830120293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 0d4f19418f067465b0a84a287d9a51e443a0bc3a
    new: a84e5f42fce2e4d548daaa7a04042755e9dc3eeb
    log: revlist-0d4f19418f06-a84e5f42fce2.txt

--===============0586491413830120293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d4f19418f06-a84e5f42fce2.txt

b9328fd636bd50da89e792e135b234ba8e6fe59f x86/CPU/AMD: Add more models to X86_FEATURE_ZEN5
e2fbc857d3c677ce96d9260577491e0d8f21b6f7 x86/nmi: Rate limit unknown NMI messages
b37bf5ef177a1aae937451f2e272943a9333dd5c Documentation/maintainer-tip: Add Closes tag
a4cb5ece145828cae35503857debf3d49c9d1c5f x86/cpufeatures,opcode,msr: Add the WRMSRNS instruction support
3167b37f82ea8f9da156ff4edf100756bbc9277e x86/entry: Remove idtentry_sysvec from entry_{32,64}.S
8df719341e8556f1e2bfa0f78fc433db6eba110b x86/trapnr: Add event type macros to <asm/trapnr.h>
51383e741b41748ee80140233ab98ca6b56918b3 Documentation/x86/64: Add documentation for FRED
2cce95918d635126098d784c040b59333c464b20 x86/fred: Add Kconfig option for FRED (CONFIG_X86_FRED)
51c158f7aaccc6f6423a61a1df4a0d4c0d9d22a9 x86/cpufeatures: Add the CPU feature bit for FRED
e554a8ca49d6d6d782f546ae4d7f036946e7dd87 x86/fred: Disable FRED support if CONFIG_X86_FRED is disabled
7a1d75084df087dcae703d70a49274a3982e3681 x86/fred: Disable FRED by default in its early stage
decaf17d456db9546063999c3a38344a56a2e903 x86/opcode: Add ERET[US] instructions to the x86 opcode map
12c4be1f0ed9bcdc2f2f578f6101e6f4af2ee039 x86/objtool: Teach objtool about ERET[US]
22a5d8d8daf22e98eb472be6c4c9f3a195ed6025 x86/cpu: Add X86_CR4_FRED macro
ddac193611e57d194328ebb0439ebd5ae4025b9d x86/cpu: Add MSR numbers for FRED configuration
a75d2eeda289ae87896013df488081c62a50bff6 x86/ptrace: Cleanup the definition of the pt_regs structure
078f58767cfea21dc9a153cc9e463e6ce481d87c x86/ptrace: Add FRED additional information to the pt_regs structure
6b0403ff15724348b3c1d409d9c39d62a7972ed4 x86/fred: Add a new header file for FRED definitions
c83ce06e137034b155ce56f2830637e7dc9c56ce x86/fred: Reserve space for the FRED stack frame
7a8aa729761a43528db58e73cf2cea938045991d x86/fred: Update MSR_IA32_FRED_RSP0 during task switch
45ba25d49059ddab201a22d62c9364eab283856f x86/fred: Disallow the swapgs instruction when FRED is enabled
bc49cef5e02ab95b5235acbbc4cb5bb6a0bdec7f x86/fred: No ESPFIX needed when FRED is enabled
2ecb2c4fc69011364110a36cd9056adf3fefbc56 x86/fred: Allow single-step trap and NMI when starting a new task
56d86ae082ba7030b4df0b365bf102c9a63826b2 x86/fred: Make exc_page_fault() work for FRED
e1896be71c38e5b531578fe59de8b48c0f667cc7 x86/idtentry: Incorporate definitions/declarations of the FRED entries
cae371b3f6ab203fda6faeb3de5a04481ebb85d3 x86/fred: Add a debug fault entry stub for FRED
994f75798425ca0865b54dcc7bbe13bba5e4cfe4 x86/fred: Add a NMI entry stub for FRED
4aa4dce58fb07380c5a63c1993d0478f7ee195d1 x86/fred: Add a machine check entry stub for FRED
5e0636a414857287e57bdca888a163e4a7d1a326 x86/fred: FRED entry/exit and dispatch code
d1d736f1abf6996d7277eebd3cbf9173c8e430f7 x86/traps: Add sysvec_install() to install a system interrupt handler
81e71a71266e2fbe42632f725147ed5b8f75b11e x86/fred: Let ret_from_fork_asm() jmp to asm_fred_exit_user when FRED is enabled
ea8fd5563541733a309fa00d17fe33912cef2f63 x86/fred: Fixup fault on ERETU by jumping to fred_entrypoint_user
eea48ae4c9c766ba24fda42a0b3387c942240bba x86/entry/calling: Allow PUSH_AND_CLEAR_REGS being used beyond actual entry code
9a823c61c212a9f076abc4b95ca2cbc328fbed01 x86/entry: Add fred_entry_from_kvm() for VMX to handle IRQ/NMI
e03c54464b62a1e043df045cc428c30cf08ec236 KVM: VMX: Call fred_entry_from_kvm() for IRQ/NMI handling
10e6d5d2a44789e1a4e57b9fd45c511b4187749b x86/syscall: Split IDT syscall setup code into idt_syscall_init()
705dc2f2c8eba23abf24aff49ae87ee059a74744 x86/fred: Add FRED initialization functions
a9f26154bf5478fc155309fc69128415f3a1be08 x86/fred: Invoke FRED initialization code to enable FRED
cc22909b74c2446abf9c65e880053d4642b86dc4 Merge branch into tip/master: 'x86/urgent'
a1d11042c44afb97b987b5ea1366af1524e8e2fc Merge branch into tip/master: 'x86/fred'
a84e5f42fce2e4d548daaa7a04042755e9dc3eeb Merge branch into tip/master: 'x86/misc'

--===============0586491413830120293==--
