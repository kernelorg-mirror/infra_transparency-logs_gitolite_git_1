Content-Type: multipart/mixed; boundary="===============2041266381038901305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 31 Jan 2024 17:37:06 -0000
Message-Id: <170672262604.22621.2913573016098839549@gitolite.kernel.org>

--===============2041266381038901305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: a6f0b57202b0ee50dc042bae16494008dc6dc992
    new: d5a34698dca83260236b8af52c269f914435406b
    log: revlist-a6f0b57202b0-d5a34698dca8.txt

--===============2041266381038901305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6f0b57202b0-d5a34698dca8.txt

a4cb5ece145828cae35503857debf3d49c9d1c5f x86/cpufeatures,opcode,msr: Add the WRMSRNS instruction support
3167b37f82ea8f9da156ff4edf100756bbc9277e x86/entry: Remove idtentry_sysvec from entry_{32,64}.S
8df719341e8556f1e2bfa0f78fc433db6eba110b x86/trapnr: Add event type macros to <asm/trapnr.h>
51383e741b41748ee80140233ab98ca6b56918b3 Documentation/x86/64: Add documentation for FRED
2cce95918d635126098d784c040b59333c464b20 x86/fred: Add Kconfig option for FRED (CONFIG_X86_FRED)
51c158f7aaccc6f6423a61a1df4a0d4c0d9d22a9 x86/cpufeatures: Add the CPU feature bit for FRED
e554a8ca49d6d6d782f546ae4d7f036946e7dd87 x86/fred: Disable FRED support if CONFIG_X86_FRED is disabled
3810da12710aaa05c6101418675c923642a80c0c x86/fred: Add a fred= cmdline param
567f7205dd7a0e168314b480e4bd80c77cbe71cb x86/opcode: Add ERET[US] instructions to the x86 opcode map
379ae086a73c804df39866d28eb4ce693e7af486 x86/objtool: Teach objtool about ERET[US]
95d34efac1a0aff6da00ad177168d99c60a3b7cd x86/cpu: Add X86_CR4_FRED macro
0b2e6c1c724fc7b72c86a72d49b16c7617d6f5f9 x86/cpu: Add MSR numbers for FRED configuration
ed262541af195f452c43cd4f28310a09065039ec x86/ptrace: Cleanup the definition of the pt_regs structure
c125443456e97f7bcc87cc7ba1346c2b92c4db94 x86/ptrace: Add FRED additional information to the pt_regs structure
c413db75cb7db9740330f3375d1854994bd0c8cb x86/fred: Add a new header file for FRED definitions
fcd06abf6de2b81724a1e39c121d288f66b1d392 x86/fred: Reserve space for the FRED stack frame
f393835cbab6184f3ee6ed90499a88e9930a8512 x86/fred: Update MSR_IA32_FRED_RSP0 during task switch
5710910a6c94bcb08d1081ca94119220066331ad x86/fred: Disallow the swapgs instruction when FRED is enabled
d0fb796dc3475cf71d788ec960d8ed5de4d7a429 x86/fred: No ESPFIX needed when FRED is enabled
f102fe126d2811eded63d700fbe27527d936af74 x86/fred: Allow single-step trap and NMI when starting a new task
9f6870bafc183644d20cba702168e37b48e291a7 x86/fred: Make exc_page_fault() work for FRED
2ad2917c6f50c707fc9872f6885807e4133bd882 x86/idtentry: Incorporate definitions/declarations of the FRED entries
4af12f6a393ca2be76de6c5484f79acc1167e1c8 x86/fred: Add a debug fault entry stub for FRED
3e91abaa567300fd48a0fac4c9aaedd30fa2f3f9 x86/fred: Add a NMI entry stub for FRED
5dd56c94ca2f8834e7689cac0045d312ef3ac9c6 x86/fred: Add a machine check entry stub for FRED
6786137bf8fd717bed7ff9ce4eee34ce03a26631 x86/fred: FRED entry/exit and dispatch code
db7c787d8ba268a8d8beabb0027715246375c6e0 x86/traps: Add sysvec_install() to install a system interrupt handler
531ff17a705a0f0ecafb8823956f69d5fbfda6fd x86/fred: Let ret_from_fork_asm() jmp to asm_fred_exit_user when FRED is enabled
ed63bc7d4953bd5fe93a5c3acef7f485fb216208 x86/fred: Fixup fault on ERETU by jumping to fred_entrypoint_user
8c968f4df73c62be94229c7dbbb330ba9fadbd50 x86/entry/calling: Allow PUSH_AND_CLEAR_REGS being used beyond actual entry code
d8fbd04962865730bb67106e862bfbe363a9c284 x86/entry: Add fred_entry_from_kvm() for VMX to handle IRQ/NMI
cb5429aaa0c53d60414a08fb40f8d15d748c4cda KVM: VMX: Call fred_entry_from_kvm() for IRQ/NMI handling
ae46f3978ae4eb9da013ff9963f105de2db2f8ec x86/syscall: Split IDT syscall setup code into idt_syscall_init()
43ca697baecf3c90fe108a61cf444de20bbfa5b9 x86/fred: Add FRED initialization functions
b564b0111a3f03d1a92ba87c4b0f054ad1845963 x86/fred: Invoke FRED initialization code to enable FRED
d5a34698dca83260236b8af52c269f914435406b Merge x86/fred into tip/master

--===============2041266381038901305==--
