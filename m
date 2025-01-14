From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 14 Jan 2025 16:24:22 -0000
Message-Id: <173687186226.332433.14081346763352389167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/boot
    old: 893930143440eb5e3ea8f69cb51ab2e61e15c4e1
    new: 7c61a3d8f7a8cf0f0cbdc8459dd86782ba7285f1
    log: |
         d144d8a65286fb4a9f06ca80dea6e02e7d846558 x86/kexec: Disable global pages before writing to control page
         4d5f1da98f5e94ecc39d6e7a990db2efe0ae3810 x86/kexec: Ensure preserve_context flag is set on return to kernel
         85d724df8c82c060dcdeb8d0de0bd986e6c37b72 x86/kexec: Use correct swap page in swap_pages function
         2cacf7f23a024ab1fdc603ca6a4f4c8b2de9f64e x86/kexec: Fix stack and handling of re-entry point for ::preserve_context
         eeed9150411a63dd0611490cf31fdae681427918 x86/kexec: Fix location of relocate_kernel with -ffunction-sections
         2114796ca041f0d3e79e5dd165219b940b23c540 x86/kexec: Mark machine_kexec() with __nocfi
         dc6ffa6cd52d2cd8fa25b25e42c80faf17f5fe33 kexec_core: Add and update comments regarding the KEXEC_JUMP flow
         e536057543791fbfa0d979f4e782933ea312c38c x86/kexec: Cope with relocate_kernel() not being at the start of the page
         7c61a3d8f7a8cf0f0cbdc8459dd86782ba7285f1 x86/kexec: Use typedef for relocate_kernel_fn function prototype
         
