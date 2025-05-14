From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 14 May 2025 16:16:30 -0000
Message-Id: <174723939053.2245737.12040782759299468759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: f309d115ff0674e0ce4fe010e587d40bfb5b6e4e
    new: dce834638a8447634151f792f9be22fcb1d0da31
    log: |
         e04796c8b5980700c78f2fd1b29724afd80dcc62 arm64/fpsimd: Avoid unnecessary per-CPU buffers for EFI runtime calls
         c7b2f5d652d5678ed3c837e2dca86359e0f96d63 efi: Add missing static initializer for efi_mm::cpus_allowed_lock
         06c6fe53463c11b4cf0d0369345974c03f0ce143 efi/runtime: Return success/failure from arch_efi_call_virt_setup()
         93fb8c3248bf52cf76541d2db0c31949e4fc5be1 efi/runtime: Deal with arch_efi_call_virt_setup() returning failure
         079cf61a5a584483a5cb3bbf72e59c604a221472 arm64/fpsimd: Don't warn when EFI execution context is preemptible
         43d85a92bf5bf0db409dbe4b461dcc949d57edf7 arm64/efi: Use a semaphore to protect the EFI stack and FP/SIMD state
         e35a7ba40271f9d0f44315ffb3fbb3561997ff9f arm64/efi: Move uaccess en/disable out of efi_set_pgd()
         dce834638a8447634151f792f9be22fcb1d0da31 arm64/efi: Call EFI runtime services without disabling preemption
         
