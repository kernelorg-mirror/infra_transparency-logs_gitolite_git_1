From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 07 Feb 2024 10:04:27 -0000
Message-Id: <170730026745.18127.7078927049754019646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/merge
    old: fc471a60797b758dfe29f02476dc2573f0c2f219
    new: 118cf391d73a809ae3d7f6a3c468dcfc2bba2158
    log: |
         efd7def00406ac57400501cdc76d0d95d4691927 x86/setup: Move UAPI setup structures into setup_data.h
         2afa7994f794016d117b192e36b856df66d71172 x86/setup: Move internal setup_data structures into setup_data.h
         785ddc8b6bebd958a5b6fb7b6b4aa6584c2f0cb2 x86/efi: Implement arch_ima_efi_boot_mode() in source file
         103bf75fc928d16185feb216bda525b5aaca0b18 x86: Do not include <asm/bootparam.h> in several files
         1bfca8d2800ab5ef0dfed335a2a29d1632c99411 Documentation: virt: Fix up pre-formatted text block for SEV ioctls
         29956748339aa8757a7e2f927a8679dd08f24bb6 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
         f9e6f00d93d34f60f90b42c24e80194b11a72bb2 crypto: ccp: Make snp_range_list static
         1c811d403afd73f04bde82b83b24c754011bd0e8 x86/sev: Fix position dependent variable references in startup code
         6a8e64e00b3895994b74f22962b8068751ac427e Merge branch 'x86/build' into x86/merge, to ease integration testing
         118cf391d73a809ae3d7f6a3c468dcfc2bba2158 Merge branch 'x86/sev' into x86/merge, to ease integration testing
         
