Content-Type: multipart/mixed; boundary="===============8936873791724466828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 31 Jan 2024 07:13:24 -0000
Message-Id: <170668520495.2153.106331629077546833@gitolite.kernel.org>

--===============8936873791724466828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/fred
    old: a9f26154bf5478fc155309fc69128415f3a1be08
    new: b564b0111a3f03d1a92ba87c4b0f054ad1845963
    log: revlist-a9f26154bf54-b564b0111a3f.txt

--===============8936873791724466828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9f26154bf54-b564b0111a3f.txt

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

--===============8936873791724466828==--
