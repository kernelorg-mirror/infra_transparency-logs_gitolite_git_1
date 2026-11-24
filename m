From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Tue, 24 Nov 2026 14:29:06 -0000
Message-Id: <179553054654.1620101.8832938223075656403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 1517434dd6115789d9d17f78785df14b7ebf6f3e
    new: ccc0c16000d463c4638ac53865288c3efe8b9d16
    log: |
         c872ae7f1443d91961a8369a17fe09fe5c171188 x86/efi: Disregard the INITRD and MEMATTR config tables after kexec
         7725fa5bda1fe99c59bad63f13b4cbe5ab09db46 efi/tpm: Allocate the event log from EFI loader data again
         ee68f95d4a8498618b08cee84f9cb74842ebbcf3 efi/zboot: arm64: Add missing barrier after cache maintenance
         76dbb26a454ea173ee4f411812e2ca8794ce5d69 efi: Don't destroy runtime workqueue on efisubsys_init() failure
         2e068443f144a1058c7d0e98cf5e13910f075ba4 efivarfs: fix off-by-one in efivar_validate() variable name matching
         ccc0c16000d463c4638ac53865288c3efe8b9d16 efistub/x86: Fix the size type of the Apple properties protocol
         
