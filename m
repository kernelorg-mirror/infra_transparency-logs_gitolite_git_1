From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Thu, 12 Mar 2026 04:27:19 -0000
Message-Id: <177328963969.3828629.13759934821119368848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-fixes
    old: 5a7978e51222bdbe3cf498c21c285fbfc0c20152
    new: afeb96cb188d44a61033d838fda0acaa11d1ff24
    log: |
         edd20cb693d9cb5e3d6fcecd858093dab4e2b0aa Revert "mshv: expose the scrub partition hypercall"
         3fde5281b805370a6c3bd2ef462ebff70a0ea2c6 x86/hyperv: Use __naked attribute to fix stackless C function
         3484127c19aca9e93ef6631e7a47bc4f56212da9 x86/hyperv: Save segment registers directly to memory in hv_hvcrash_ctxt_save()
         2536091d585ac0b60ccf80cbe7a0bf4bfb75ec00 x86/hyperv: Use current_stack_pointer to avoid asm() in hv_hvcrash_ctxt_save()
         afeb96cb188d44a61033d838fda0acaa11d1ff24 x86/hyperv: Use any general-purpose register when saving %cr2 and %cr8
         
