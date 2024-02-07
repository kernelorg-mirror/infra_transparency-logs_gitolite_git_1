Content-Type: multipart/mixed; boundary="===============3801458097674973043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 07 Feb 2024 16:39:30 -0000
Message-Id: <170732397007.3480.15467729656147829075@gitolite.kernel.org>

--===============3801458097674973043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-for-sev-v4
    old: a2c57e6c70798f62230ccdc90e6a5fd6799489ea
    new: e837a972a46469a9fd32a1e520e81e570dbb98a8
    log: revlist-a2c57e6c7079-e837a972a464.txt

--===============3801458097674973043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2c57e6c7079-e837a972a464.txt

15675706241887ed7fdad9e91f4bf977b9896d0f x86/startup_64: Drop long return to initial_code pointer
1bfca8d2800ab5ef0dfed335a2a29d1632c99411 Documentation: virt: Fix up pre-formatted text block for SEV ioctls
29956748339aa8757a7e2f927a8679dd08f24bb6 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
f9e6f00d93d34f60f90b42c24e80194b11a72bb2 crypto: ccp: Make snp_range_list static
9ba8ec8ee67a00eb5631364e4b716f35559724d4 x86/boot: Add error_putdec() helper
ac456ca0af4fe9630cf84e7efd20b7f7bf596aab x86/boot: Add a message about ignored early NMIs
1c811d403afd73f04bde82b83b24c754011bd0e8 x86/sev: Fix position dependent variable references in startup code
0a30ea6b4d5d4f6daf26bdc018d1b8fdb6e48d46 Merge remote-tracking branch 'tip/x86/boot' into HEAD
e7167cbe50b0fb6235c2fb03321040d0af5136b9 efi/libstub: Add generic support for parsing mem_encrypt=
7f2da08be5d6ef137d7d30dc5580a31050b1154f x86/boot: Move mem_encrypt= parsing to the decompressor
8ec250265c994cfa58a9f7d08b7186a000214583 x86/startup_64: Simplify calculation of initial page table address
f48c9c28a4f711c7a0e4a151acf42ad84c62e2cd x86/startup_64: Simplify CR4 handling in startup code
9cda5d0b5693feedfd5f2b76eaaa3796eb91ff80 x86/startup_64: Drop global variables keeping track of LA57 state
7419da77cec996d207e37174ba57ba1aa9dfe778 x86/startup_64: Simplify virtual switch on primary boot
7b258fd208da045af68147922e6465861167860e x86/head64: Replace pointer fixups with PIE codegen
a66919b9fec7d176911f8fab39c74a0cc966c206 x86/head64: Simplify GDT/IDT initialization code
a4b1adea509312f9015d6ff74ae5b1e68e742af2 asm-generic: Add special .pi.text section for position independent code
d19ca6e01876b3988fd26d773302f86c8c191b0f x86: Move return_thunk to __pitext section
01039f0f1eb077b84c1c4ed67bba2699b3bff666 x86/head64: Move early startup code into __pitext
151c5f2ad9a88ecfabd96f831812e47a9b4fa335 modpost: Warn about calls from __pitext into other text sections
489d8f0b98573c503dd375d12e8cb21de8d9a9c4 x86/sev: Make all code reachable from 1:1 mapping __pitext
e29312c6a2f8645e469df9d88a2992cb79765797 x86/sev: Avoid WARN() in early code
793deda2b8dd6d244ae818997e74f871ac1079a7 x86/sev: Use PIC codegen for early SEV startup code
9615b0c9f0b733e2506befde5fb545cc50ed803f x86/sev: Drop inline asm LEA instructions for RIP-relative references
7f5aa7f788d91a8a6ac70852e4342d90deb1e864 x86/startup_64: Don't bother setting up GS before the kernel is mapped
e3adb57660294a6bb12b5ac26eb3f1091cb9c56d x86/efistub: Give up if memory attribute protocol returns an error
e837a972a46469a9fd32a1e520e81e570dbb98a8 x86/efi: Remap kernel text read-only before dropping NX attribute

--===============3801458097674973043==--
