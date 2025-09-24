From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 24 Sep 2025 15:15:26 -0000
Message-Id: <175872692660.2991534.11384323350503632049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-preemptible-rt-v4
    old: d15df29cfa8cf74f2385024082565495142c0676
    new: 589c893f3564cf53176d5bab6b223305a1fda015
    log: |
         cf541d33c9f4727e49b0e6fa71767195c3da07c7 efi/runtime-wrappers: Keep track of the efi_runtime_lock owner
         9be27f78850d2ee1c25751e9e5e27ff7115b1ae2 arm64/fpsimd: Permit kernel mode NEON with IRQs off
         aa3da5964b454d1ec23513fcd98f499657169819 arm64/efi: Drop efi_rt_lock spinlock from EFI arch wrapper
         ec445b98154b6ed7016a40d63865b985f8bbbe6d arm64/efi: Move uaccess en/disable out of efi_set_pgd()
         589c893f3564cf53176d5bab6b223305a1fda015 arm64/efi: Call EFI runtime services without disabling preemption
         
