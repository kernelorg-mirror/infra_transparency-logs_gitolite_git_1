Content-Type: multipart/mixed; boundary="===============5392114849930619343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 12 Mar 2024 17:10:55 -0000
Message-Id: <171026345515.30849.10863290587639398675@gitolite.kernel.org>

--===============5392114849930619343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 855684c7d938c2442f07eabc154e7532b4c1fbf9
    new: b29f377119f68b942369a9366bdcb1fec82b2cda
    log: revlist-855684c7d938-b29f377119f6.txt

--===============5392114849930619343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-855684c7d938-b29f377119f6.txt

15675706241887ed7fdad9e91f4bf977b9896d0f x86/startup_64: Drop long return to initial_code pointer
9ba8ec8ee67a00eb5631364e4b716f35559724d4 x86/boot: Add error_putdec() helper
ac456ca0af4fe9630cf84e7efd20b7f7bf596aab x86/boot: Add a message about ignored early NMIs
43b1d3e68ee7f41c494ee5558d8def3d3d0b7f1b kexec: Allocate kernel above bzImage's pref_address
c2cfc23f79676a9857a5a48911011bd56e23fd46 x86/trampoline: Bypass compat mode in trampoline_start64() if not needed
29cd85557d8b8b3d068b5c29fdd9a0fa9ca7ef7a Merge tag 'v6.8-rc6' into x86/boot, to pick up fixes
2e5fc4786b7ad311393a70894c773aa106c6dbb3 Merge branch 'x86/sev' into x86/boot, to resolve conflicts and to pick up dependent tree
5da793671957e8e99fa74423fab2737bf8c772a8 x86/boot/64: Simplify global variable accesses in GDT/IDT programming
d9ec1158056bedb6da8f4e02de30d300914b31f8 x86/boot/64: Use RIP_REL_REF() to assign 'phys_base'
b0fe5fb6095be0f68b570c4cf4cd86b7e70c2e38 x86/boot/64: Use RIP_REL_REF() to access early_dynamic_pgts[]
4f8b6cf25f5c119b117cb2a4bacb604a6cd00ff1 x86/boot/64: Use RIP_REL_REF() to access '__supported_pte_mask'
eb54c2ae4a4825c42a6a2b4022926bda7448f735 x86/boot/64: Use RIP_REL_REF() to access early page tables
533568e06b157b175912a960efe5ebce8710b4f9 x86/boot/64: Use RIP_REL_REF() to access early_top_pgt[]
11e36b0f7c2150a6453872b79555767b43c846d0 x86/boot/64: Load the final kernel GDT during early boot directly, remove startup_gdt[]
891f8890a4a3663da7056542757022870b499bc1 efi/x86: Set the PE/COFF header's NX compat flag unconditionally
721f791ce1cddfa5f2bf524ac14741bfa0f72697 x86/boot: Use 32-bit XOR to clear registers
dada8587068c820ba5e5d09b9c32d8bc28c4dbe6 x86/startup_64: Simplify CR4 handling in startup code
63bed96604205fa0b23c91d268df5f1f1b26faf6 x86/startup_64: Defer assignment of 5-level paging global variables
d6a41f184dcea0814260af2780e147022c11dca8 x86/startup_64: Simplify calculation of initial page table address
828263957611c210da00c1820db73fac217135b6 x86/startup_64: Simplify virtual switch on primary boot
7205f06e847422b66c1506eee01b9998ffc75d76 efi/libstub: Add generic support for parsing mem_encrypt=
cd0d9d92c8bb46e77de62efd7df13069ddd61e7d x86/boot: Move mem_encrypt= parsing to the decompressor
48204aba801f1b512b3abed10b8e1a63e03f3dd1 x86/sme: Move early SME kernel encryption handling into .head.text
428080c9b19bfda37c478cd626dbd3851db1aff9 x86/sev: Move early startup code into .head.text section
e95df4ec0c0c9791941f112db699fae794b9862a x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
4e42765d1be01111df0c0275bbaf1db1acef346e Documentation/hw-vuln: Add documentation for RFDS
8076fcde016c9c0e0660543e67bff86cb48a7c9c x86/rfds: Mitigate Register File Data Sampling (RFDS)
2a0180129d726a4b953232175857d442651b55a0 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
2e2bc42c8381d2c0e9604b59e49264821da29368 Merge branch 'linus' into x86/boot, to resolve conflict
532a0c57d7ff75e8f07d4e25cba4184989e2a241 Revert "x86/bugs: Use fixed addressing for VERW operand"
0e33cf955f07e3991e45109cb3e29fbc9ca51d06 Merge tag 'rfds-for-linus-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e66c58f743513119f703f3a47f0f93a8e82c0028 Merge tag 'x86-apic-2024-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b29f377119f68b942369a9366bdcb1fec82b2cda Merge tag 'x86-boot-2024-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============5392114849930619343==--
