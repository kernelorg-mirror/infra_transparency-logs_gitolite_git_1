Content-Type: multipart/mixed; boundary="===============4510674125156619002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 14 Mar 2025 09:37:19 -0000
Message-Id: <174194503991.3091640.18008664542756347286@gitolite.kernel.org>

--===============4510674125156619002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/cpu
    old: 96effb260ce507ed884a145d304ea1295a67844c
    new: 83d5563952e6634826f831a9b91c62c7cab4ca4d
    log: revlist-96effb260ce5-83d5563952e6.txt

--===============4510674125156619002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96effb260ce5-83d5563952e6.txt

b2f10aa2eb18d289e48097e0ed973e714322175b x86/entry: Add __init to ia32_emulation_override_cmdline()
e3cd85963a20d2b92e77046a8d9f0777815f1f71 x86/mtrr: Use str_enabled_disabled() helper in print_mtrr_state()
735049b801cf3d597752017385cfc8768ce44303 x86/amd_node, platform/x86/amd/hsmp: Have HSMP use SMN through AMD_NODE
bebe0afb74514ae51f4f348b28326c658b02209d x86/amd_node: Add SMN offsets to exclusive region access
6b06755af6679fd7c98ebc017ac31c8a74127538 x86/amd_node: Add support for debugfs access to SMN registers
c893ee3f95f16fcb98da934d61483d0b7d8ed568 x86/amd_node: Add a smn_read_register() helper
ff07e22866633217e5956a61c3639081adecab96 Merge branch 'x86/misc' into x86/cpu, to merge dependent commits
827dc2e36172e978d6b1c701b04bee56881f54bf x86/xen: Move Xen upcall handler to Xen specific code files
beea77e898b2a6a0d67b01ae24dcfa46a3dfc089 x86/syscall/32: Move the 32-bit syscall dispatch code to arch/x86/entry/syscall_32.c
daffd8a21847b2a37da6b4d23753a4581543c575 x86/syscall/64: Move the 64-bit syscall dispatch code to arch/x86/entry/syscall_64.c
8b24877200a8d3c01d67b968dfbe58228909cc1b x86/syscall/x32: Move the x32 syscall table to arch/x86/entry/syscall_64.c
83d5563952e6634826f831a9b91c62c7cab4ca4d x86/syscall: Move sys_ni_syscall() to arch/x86/kernel/process.c

--===============4510674125156619002==--
