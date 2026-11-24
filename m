From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Tue, 24 Nov 2026 14:24:55 -0000
Message-Id: <179553029588.1615873.3461823560515114580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 7e9e7473489ec14db07c57240b7ec181e67b5ad9
    new: 1517434dd6115789d9d17f78785df14b7ebf6f3e
    log: |
         72f3f0449cf6b209b72f9596b55e22d8696bda31 x86/efi: Disregard the INITRD and MEMATTR config tables after kexec
         2a3d5ab8588fda171c2faf0aac0919536434b08c efi/tpm: Allocate the event log from EFI loader data again
         7129a38c5e9fe3cc8ec06b93a9bd55708d235446 efi/zboot: arm64: Add missing barrier after cache maintenance
         8460112360eb0dbef8403c6d3242af703e7f0ff3 efi: Don't destroy runtime workqueue on efisubsys_init() failure
         dc2ee6db28f96ff8dc0ee890a8c5c62b66d13c06 efivarfs: fix off-by-one in efivar_validate() variable name matching
         1517434dd6115789d9d17f78785df14b7ebf6f3e efistub/x86: Fix the size type of the Apple properties protocol
         
