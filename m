From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 06 Mar 2026 15:11:22 -0000
Message-Id: <177280988269.1161977.9878943848995790620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-memmap-cleanup
    old: cbe145455f7f2e7406a37da0ca7fed961ed075bf
    new: a7e358b3eca7f1212d0227e4c086c512488002a0
    log: |
         d76f26345ad7f2de4ab500f6867d2ee7b6a0f39a x86/efi: Omit RSRV_KERN memblock reservations when freeing boot regions
         91c08183427ba262105ddbc77b375ae10e15e739 x86/efi: Defer sub-1M check from unmap to free stage
         d6c3ad4cc659fed293d3742516659822f6b48221 fixup! x86/efi: Omit RSRV_KERN memblock reservations when freeing boot regions
         ad2a07c2f67f8bc4ae69d32d2b7b560835dee283 x86/efi: Unmap kernel-reserved boot regions from EFI page tables
         d08ed64f74cdf02b2311f53b46e721c5af154d5e x86/efi: Do not rely on EFI_MEMORY_RUNTIME bit and avoid entry splitting
         6f073bf05de1c7de99420e39ba2ffb280d7b8161 x86/efi: Reuse memory map instead of reallocating it
         9f6e84397a3c4e65d218aac221d1a7cb6c99ea05 x86/efi: Defer compaction of the EFI memory map
         a7e358b3eca7f1212d0227e4c086c512488002a0 x86/efi: Free unused tail of the EFI memory map
         
