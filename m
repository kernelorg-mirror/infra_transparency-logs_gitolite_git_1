Content-Type: multipart/mixed; boundary="===============7216647271383174013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 31 Jan 2024 21:04:45 -0000
Message-Id: <170673508532.11219.8299009508355701562@gitolite.kernel.org>

--===============7216647271383174013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/fred
    old: b564b0111a3f03d1a92ba87c4b0f054ad1845963
    new: 208d8c79fd0f155bce1b23d8d78926653f7603b7
    log: revlist-b564b0111a3f-208d8c79fd0f.txt

--===============7216647271383174013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b564b0111a3f-208d8c79fd0f.txt

0115f8b1a26ef49338cdb0bd98ad374b8586d0fd x86/opcode: Add ERET[US] instructions to the x86 opcode map
cd19bab825bda5bb192ef1d22e67d069daf2efb8 x86/objtool: Teach objtool about ERET[US]
ff45746fbf005f96e42bea466698e3fdbf926013 x86/cpu: Add X86_CR4_FRED macro
cd6df3f378f63f5d6dce0987169b182be1cb427c x86/cpu: Add MSR numbers for FRED configuration
ee63291aa8287cb7ded767d340155fe8681fc075 x86/ptrace: Cleanup the definition of the pt_regs structure
3c77bf02d0c03beb3efdf7a5b427fb2e1a76c265 x86/ptrace: Add FRED additional information to the pt_regs structure
32b09c230392ca4c03fcbade9e28b2053f11396b x86/fred: Add a new header file for FRED definitions
65c9cc9e2c14602d98f1ca61c51ac954e9529303 x86/fred: Reserve space for the FRED stack frame
9356c4b8886c4f7d3436c3f7fe31715bdcf1c79e x86/fred: Update MSR_IA32_FRED_RSP0 during task switch
09794f68936a017e5632774c3e4450bebbcca2cb x86/fred: Disallow the swapgs instruction when FRED is enabled
df8838737b3612eea024fce5ffce0b23dafe5058 x86/fred: No ESPFIX needed when FRED is enabled
ad41a14cc2d66229479d73e4a7dc1fda26827666 x86/fred: Allow single-step trap and NMI when starting a new task
58c80cc55e079933205597ecf846583c5e6e4946 x86/fred: Make exc_page_fault() work for FRED
90f357208200a941e90e75757123326684d715d0 x86/idtentry: Incorporate definitions/declarations of the FRED entries
99fcc968e7c4b117c91f7d03c302d860b74b947b x86/fred: Add a debug fault entry stub for FRED
f8b8ee45f82b681606d288bcec89c9071b4079fc x86/fred: Add a NMI entry stub for FRED
ffa4901f0e004e1a0a4e18a2452a1fcc27277cc0 x86/fred: Add a machine check entry stub for FRED
14619d912b658ecd9573fb88400d3830a29cadcb x86/fred: FRED entry/exit and dispatch code
8f4a29b0e8a40d865040800684d7ff4141c1394f x86/traps: Add sysvec_install() to install a system interrupt handler
51ef2a4da7ec347e3315af69a426ac36fab98a6c x86/fred: Let ret_from_fork_asm() jmp to asm_fred_exit_user when FRED is enabled
5105e7687ad3dffde77f6e4393b5530e83d672dc x86/fred: Fixup fault on ERETU by jumping to fred_entrypoint_user
2333f3c473c1562633cd17ac2eb743c29c3b2d9d x86/entry/calling: Allow PUSH_AND_CLEAR_REGS being used beyond actual entry code
2e670358ec1829238c99fbff178e285d3eb43ef1 x86/entry: Add fred_entry_from_kvm() for VMX to handle IRQ/NMI
70d0fe5d0923abfb28c26e71171944f4801f9f38 KVM: VMX: Call fred_entry_from_kvm() for IRQ/NMI handling
530dce278afffd8084af9a23493532912cdbe98a x86/syscall: Split IDT syscall setup code into idt_syscall_init()
cdd99dd873cb11c40adf1ef70693f72c622ac8f3 x86/fred: Add FRED initialization functions
208d8c79fd0f155bce1b23d8d78926653f7603b7 x86/fred: Invoke FRED initialization code to enable FRED

--===============7216647271383174013==--
