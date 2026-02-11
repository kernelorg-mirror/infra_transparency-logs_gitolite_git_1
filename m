Content-Type: multipart/mixed; boundary="===============1112552167342013599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 11 Feb 2026 03:56:33 -0000
Message-Id: <177078219306.959823.9117197427846946439@gitolite.kernel.org>

--===============1112552167342013599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ca8f421ea0d3f1d39f773e14f68f93c978e470ef
    new: 45a1b8cc6c0690d82f176ec9c3ca8ad0aa050511
    log: revlist-ca8f421ea0d3-45a1b8cc6c06.txt

--===============1112552167342013599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca8f421ea0d3-45a1b8cc6c06.txt

529676cabcf4a5046d217bba2c8f3b94a3f6a10f x86/lib: Inline csum_ipv6_magic()
6b45ded3f714e78c20708c0f29852fba856fec0c Documentation/x86: Update IOMMU spec references to use stable identifiers
93d73005bff4f600696ce30e366e742c3373b13d x86/entry/vdso: Rename vdso_image_* to vdso*_image
a76108d05ee13cddb72b620752a80b2c3e87aee1 x86/entry/vdso: Move vdso2c to arch/x86/tools
693c819fedcdcabfda7488e2d5e355a84c2fd1b0 x86/entry/vdso: Refactor the vdso build
6e150b71019f386a021004fafea9ef7189bc6aea x86/entry/vdso32: Don't rely on int80_landing_pad for adjusting ip
98d3e996513ad00b7824ea3bece506fc645547dd x86/entry/vdso32: Remove SYSCALL_ENTER_KERNEL macro in sigreturn.S
884961618ee51307cc63ab620a0bdd710fa0b0af x86/entry/vdso32: Remove open-coded DWARF in sigreturn.S
8717b02b8c030dc0c4b55781b59e88def0a1a92f x86/entry/vdso: Include GNU_PROPERTY and GNU_STACK PHDRs
a0636d4c3ad0da0cd6069eb6fef5d2b7d3449378 x86/vdso: Abstract out vdso system call internals
f49ecf5e110ab0ed255ddea5e321689faf4e50e6 x86/cpufeature: Replace X86_FEATURE_SYSENTER32 with X86_FEATURE_SYSFAST32
36d83c249e0395a915144eceeb528ddc19b1fbe6 x86/entry/vdso32: When using int $0x80, use it directly
6b32c93560cb194e10279bd3be3c1d0fa30df3e7 x86/traps: Print unhashed pointers on stack overflow
b3683f3ba079940f91f4a26004250559f170eda9 x86/entry/vdso: Update the object paths for "make vdso_install"
a48acbaf99d239e60a09a9e2b7d0f7e9feb62769 x86/entry/vdso: Fix filtering of vdso compiler flags
db7855c96d4216b2ed45e2781fae9293b323c7ef x86/entry/vdso/selftest: Update location of vgetrandom-chacha.S
436ee609df7da5671ae5a717d1df867313868baf MAINTAINERS: Adjust vdso file entry in INTEL SGX
3e30278e0c71808e156cac8da5895d636ce819d5 x86/entry/vdso32: Omit '.cfi_offset eflags' for LLVM < 16
ce9b1c10c3f1c723c3cc7b63aa8331fdb6c57a04 x86/entry/vdso: Add vdso2c to .gitignore
6f7e6393d1ce636bb7ec77a7fe7b77458fddf701 Merge tag 'x86_entry_for_7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
45a1b8cc6c0690d82f176ec9c3ca8ad0aa050511 Merge tag 'x86_misc_for_7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============1112552167342013599==--
